.class public final enum Lcom/whatsapp/uh;
.super Ljava/lang/Enum;
.source "uh.java"


# static fields
.field public static final CANCEL:Lcom/whatsapp/uh;

.field public static final FAILED_BAD_MEDIA:Lcom/whatsapp/uh;

.field public static final FAILED_GENERIC:Lcom/whatsapp/uh;

.field public static final FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/uh;

.field public static final FAILED_IO:Lcom/whatsapp/uh;

.field public static final FAILED_NO_PERMISSIONS:Lcom/whatsapp/uh;

.field public static final FAILED_OOM:Lcom/whatsapp/uh;

.field public static final SUCCESS:Lcom/whatsapp/uh;

.field private static final a:[Lcom/whatsapp/uh;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001a>70-\u0018 72;\t985+\u0015:0(7\u000f/??-"

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

    const-string v0, "\u001a>70-\u0018 <=,\u00032;8!\u001d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001a>70-\u0018 73"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001a>70-\u0018 13%"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u001a>70-\u0018 037\u000c:,1!\u000f,73&\u000f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u001f>0?-\u0010"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u000f*=?-\u000f,"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001a>70-\u0018 99&\u0019-7?"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/whatsapp/uh;

    sget-object v6, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/uh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/uh;->SUCCESS:Lcom/whatsapp/uh;

    new-instance v0, Lcom/whatsapp/uh;

    sget-object v6, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/uh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/uh;->FAILED_GENERIC:Lcom/whatsapp/uh;

    new-instance v0, Lcom/whatsapp/uh;

    sget-object v6, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/uh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/uh;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/uh;

    new-instance v0, Lcom/whatsapp/uh;

    sget-object v6, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/uh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/uh;->FAILED_IO:Lcom/whatsapp/uh;

    new-instance v0, Lcom/whatsapp/uh;

    sget-object v6, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/uh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/uh;->FAILED_OOM:Lcom/whatsapp/uh;

    new-instance v0, Lcom/whatsapp/uh;

    sget-object v6, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/uh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/uh;->FAILED_BAD_MEDIA:Lcom/whatsapp/uh;

    new-instance v0, Lcom/whatsapp/uh;

    sget-object v6, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/uh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/uh;->FAILED_NO_PERMISSIONS:Lcom/whatsapp/uh;

    new-instance v0, Lcom/whatsapp/uh;

    sget-object v6, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/uh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/uh;->CANCEL:Lcom/whatsapp/uh;

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/whatsapp/uh;

    sget-object v6, Lcom/whatsapp/uh;->SUCCESS:Lcom/whatsapp/uh;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/uh;->FAILED_GENERIC:Lcom/whatsapp/uh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/uh;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/uh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/uh;->FAILED_IO:Lcom/whatsapp/uh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/uh;->FAILED_OOM:Lcom/whatsapp/uh;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/uh;->FAILED_BAD_MEDIA:Lcom/whatsapp/uh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/uh;->FAILED_NO_PERMISSIONS:Lcom/whatsapp/uh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/uh;->CANCEL:Lcom/whatsapp/uh;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/uh;->a:[Lcom/whatsapp/uh;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x68

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_7
    const/16 v6, 0x5c

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x7f

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x7c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/uh;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/whatsapp/uh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/uh;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/uh;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/uh;->a:[Lcom/whatsapp/uh;

    invoke-virtual {v0}, [Lcom/whatsapp/uh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/uh;

    return-object v0
.end method