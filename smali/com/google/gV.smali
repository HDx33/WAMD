.class public final enum Lcom/google/gV;
.super Ljava/lang/Enum;
.source "gV.java"


# static fields
.field public static final ADDRESSBOOK:Lcom/google/gV;

.field public static final CALENDAR:Lcom/google/gV;

.field public static final EMAIL_ADDRESS:Lcom/google/gV;

.field public static final GEO:Lcom/google/gV;

.field public static final ISBN:Lcom/google/gV;

.field public static final PRODUCT:Lcom/google/gV;

.field public static final SMS:Lcom/google/gV;

.field public static final TEL:Lcom/google/gV;

.field public static final TEXT:Lcom/google/gV;

.field public static final URI:Lcom/google/gV;

.field public static final VIN:Lcom/google/gV;

.field public static final WIFI:Lcom/google/gV;

.field public static a:I

.field private static final synthetic b:[Lcom/google/gV;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "3\u0010\'"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "5\u000f="

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "#\u000f/N|9\u0003*Cb#\u0011="

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\'\u0006*Uu5\u0011,H\u007f-"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "!\u0007!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "1\u000b(N"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "%\u0003\"B~\"\u0003<"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string v6, "2\u00076S"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string v0, "0\u000b "

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "/\u0011,I"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "2\u0007\""

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "6\u0010!Ce%\u0016"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/gV;->z:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/gV;

    sget-object v6, Lcom/google/gV;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v1}, Lcom/google/gV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gV;->ADDRESSBOOK:Lcom/google/gV;

    .line 11
    new-instance v0, Lcom/google/gV;

    sget-object v6, Lcom/google/gV;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v2}, Lcom/google/gV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gV;->EMAIL_ADDRESS:Lcom/google/gV;

    .line 12
    new-instance v0, Lcom/google/gV;

    sget-object v6, Lcom/google/gV;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/google/gV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gV;->PRODUCT:Lcom/google/gV;

    .line 13
    new-instance v0, Lcom/google/gV;

    sget-object v6, Lcom/google/gV;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v4}, Lcom/google/gV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gV;->URI:Lcom/google/gV;

    .line 1
    new-instance v0, Lcom/google/gV;

    sget-object v6, Lcom/google/gV;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7}, Lcom/google/gV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gV;->TEXT:Lcom/google/gV;

    .line 2
    new-instance v0, Lcom/google/gV;

    sget-object v6, Lcom/google/gV;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/gV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gV;->GEO:Lcom/google/gV;

    .line 16
    new-instance v0, Lcom/google/gV;

    sget-object v6, Lcom/google/gV;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/google/gV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gV;->TEL:Lcom/google/gV;

    .line 14
    new-instance v0, Lcom/google/gV;

    sget-object v6, Lcom/google/gV;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v5}, Lcom/google/gV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gV;->SMS:Lcom/google/gV;

    .line 5
    new-instance v0, Lcom/google/gV;

    sget-object v6, Lcom/google/gV;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/google/gV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gV;->CALENDAR:Lcom/google/gV;

    .line 15
    new-instance v0, Lcom/google/gV;

    sget-object v6, Lcom/google/gV;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/google/gV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gV;->WIFI:Lcom/google/gV;

    .line 7
    new-instance v0, Lcom/google/gV;

    sget-object v6, Lcom/google/gV;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/google/gV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gV;->ISBN:Lcom/google/gV;

    .line 9
    new-instance v0, Lcom/google/gV;

    sget-object v6, Lcom/google/gV;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Lcom/google/gV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gV;->VIN:Lcom/google/gV;

    .line 8
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/gV;

    sget-object v6, Lcom/google/gV;->ADDRESSBOOK:Lcom/google/gV;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/gV;->EMAIL_ADDRESS:Lcom/google/gV;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gV;->PRODUCT:Lcom/google/gV;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/gV;->URI:Lcom/google/gV;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/google/gV;->TEXT:Lcom/google/gV;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/gV;->GEO:Lcom/google/gV;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/gV;->TEL:Lcom/google/gV;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/gV;->SMS:Lcom/google/gV;

    aput-object v1, v0, v5

    const/16 v1, 0x8

    sget-object v2, Lcom/google/gV;->CALENDAR:Lcom/google/gV;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/gV;->WIFI:Lcom/google/gV;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/gV;->ISBN:Lcom/google/gV;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/gV;->VIN:Lcom/google/gV;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/gV;->b:[Lcom/google/gV;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x30

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_e
    move v6, v5

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gV;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/google/gV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/gV;

    return-object v0
.end method

.method public static values()[Lcom/google/gV;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/gV;->b:[Lcom/google/gV;

    invoke-virtual {v0}, [Lcom/google/gV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gV;

    return-object v0
.end method
