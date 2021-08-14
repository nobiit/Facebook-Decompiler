.class public final LX/LgK;
.super LX/LjU;
.source ""


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LgK;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/LjU;->A0C()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AUc(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/LgK;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 16
    .line 17
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/LjU;->AUc(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
