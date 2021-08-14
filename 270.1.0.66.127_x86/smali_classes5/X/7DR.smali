.class public final LX/7DR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7DR;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 10
    .line 11
    const/16 v0, 0x303

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7DR;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/14U;
    .locals 2

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7DR;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Context does not contain an Activity. Did you mean to call get(Fragment)?"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final A01(Landroidx/fragment/app/Fragment;)LX/14U;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7DR;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    new-instance v0, LX/KqS;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LX/KqS;-><init>(LX/0kw;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/7DR;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
