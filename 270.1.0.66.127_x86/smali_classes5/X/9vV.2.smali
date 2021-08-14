.class public final LX/9vV;
.super LX/6t3;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.fragment.marketplace.MarketplaceSearchWithSearchTitleBar"


# instance fields
.field public A00:LX/2AH;

.field public A01:LX/6fe;

.field public A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A03:LX/6t1;

.field public A04:LX/2GK;

.field public A05:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6t3;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/2AH;->A00(LX/0kw;)LX/2AH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9vV;->A00:LX/2AH;

    .line 13
    .line 14
    const/16 v0, 0x605c

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9vV;->A05:LX/0AH;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/9vV;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 30
    .line 31
    new-instance v0, LX/6fe;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/6fe;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/9vV;->A01:LX/6fe;

    .line 37
    .line 38
    new-instance v0, LX/6t1;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/6t1;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9vV;->A03:LX/6t1;

    .line 44
    .line 45
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9vV;->A04:LX/2GK;

    .line 50
    .line 51
    invoke-super {p0, p1}, LX/6t3;->A27(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A2D()I
    .locals 1

    const v0, 0xa9000b

    return v0
.end method
