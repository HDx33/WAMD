.class Lcom/whatsapp/be;
.super Ljava/lang/Object;
.source "be.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/be;->a:Lcom/whatsapp/RegisterPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/be;->a:Lcom/whatsapp/RegisterPhone;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->removeDialog(I)V

    .line 1
    return-void
.end method