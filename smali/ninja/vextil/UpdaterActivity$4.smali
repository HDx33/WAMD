.class Lninja/vextil/UpdaterActivity$4;
.super Ljava/lang/Object;
.source "UpdaterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lninja/vextil/UpdaterActivity;->setCheckingForUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lninja/vextil/UpdaterActivity;


# direct methods
.method constructor <init>(Lninja/vextil/UpdaterActivity;)V
    .locals 4

    .prologue
    .line 120
    move-object v0, p0

    .local v0, "this":Lninja/vextil/UpdaterActivity$4;
    move-object v1, p1

    .local v1, "this$0":Lninja/vextil/UpdaterActivity;
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lninja/vextil/UpdaterActivity$4;->this$0:Lninja/vextil/UpdaterActivity;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    move-object v0, p0

    .local v0, "this":Lninja/vextil/UpdaterActivity$4;
    move-object v1, v0

    iget-object v1, v1, Lninja/vextil/UpdaterActivity$4;->this$0:Lninja/vextil/UpdaterActivity;

    invoke-static {v1}, Lninja/vextil/UpdaterActivity;->access$300(Lninja/vextil/UpdaterActivity;)V

    .line 124
    return-void
.end method
