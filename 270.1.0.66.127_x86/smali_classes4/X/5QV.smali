.class public final LX/5QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4xF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4xF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5QV;->A00:LX/4xF;

    .line 1
    .line 2
    iput-object p2, p0, LX/5QV;->A01:Ljava/lang/String;

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
    const v0, -0x69c5a01f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/5QV;->A00:LX/4xF;

    .line 8
    .line 9
    iget-object v2, v0, LX/4xF;->A03:LX/1qg;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/5QV;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/5QV;->A00:LX/4xF;

    .line 22
    .line 23
    iget-object v1, v0, LX/4xF;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x4ae034d4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
