.class public final LX/JXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JXk;

.field public final synthetic A01:LX/48d;


# direct methods
.method public constructor <init>(LX/JXk;LX/48d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JXm;->A00:LX/JXk;

    .line 1
    .line 2
    iput-object p2, p0, LX/JXm;->A01:LX/48d;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6a17290e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, LX/JXm;->A00:LX/JXk;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/facebook/stickers/store/StickerStoreActivity;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/JXm;->A01:LX/48d;

    .line 21
    .line 22
    const-string v0, "stickerContext"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JXm;->A00:LX/JXk;

    .line 28
    .line 29
    iget-object v1, v0, LX/JXk;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x2bfe24ef

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
