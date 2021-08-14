.class public final LX/HlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HlG;


# direct methods
.method public constructor <init>(LX/HlG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HlL;->A00:LX/HlG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6198bfce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HlL;->A00:LX/HlG;

    .line 8
    .line 9
    iget-object v1, v0, LX/HlG;->A0M:LX/1qg;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "https://m.facebook.com/business/help/223106797811279"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/HlL;->A00:LX/HlG;

    .line 24
    .line 25
    iget-object v0, v0, LX/HlG;->A0N:Lcom/facebook/content/SecureContextHelper;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7ff4f7c3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
