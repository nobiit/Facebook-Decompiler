.class public final Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCountrySelectorFragment;
.super LX/GrM;
.source ""


# instance fields
.field public A00:LX/GrG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GrM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/GrM;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/GrG;

    .line 12
    .line 13
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, LX/GrG;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCountrySelectorFragment;->A00:LX/GrG;

    .line 21
    .line 22
    return-void
.end method
