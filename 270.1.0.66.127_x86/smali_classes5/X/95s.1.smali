.class public final LX/95s;
.super LX/186;
.source ""

# interfaces
.implements LX/6bi;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.fb4a.offers.fragment.PageSurfaceOffersTabNTFragment"


# instance fields
.field public A00:LX/1ih;

.field public A01:LX/0li;

.field public A02:LX/1EL;

.field public A03:LX/2B8;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public A05:LX/1GY;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/95s;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/95s;->A03:LX/2B8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v4, p0, LX/95s;->A06:Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    iget-object v3, p0, LX/95s;->A05:LX/1GY;

    .line 8
    .line 9
    new-instance v2, LX/7fq;

    .line 10
    .line 11
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/95s;->A03:LX/2B8;

    .line 30
    .line 31
    iput-object v0, v2, LX/7fq;->A06:LX/2CJ;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7a7ccffe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/95s;->A06:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    new-instance v1, LX/1GY;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/95s;->A05:LX/1GY;

    .line 28
    .line 29
    iget-object v0, p0, LX/95s;->A07:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/95s;->A06:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    const v0, 0x70358252

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "/pages/offers_tab/"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/95s;->A07:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "page_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/95s;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, LX/95s;->Cy7()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/95s;->A06:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    const v0, -0x44f81ebc

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x539255b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6237add7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/95s;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/95s;->A02:LX/1EL;

    .line 24
    .line 25
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/95s;->A00:LX/1ih;

    .line 30
    .line 31
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/95s;->A04:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "com.facebook.katana.profile.id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/95s;->A07:Ljava/lang/Long;

    .line 50
    .line 51
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_offers_list"

    return-object v0
.end method

.method public final Cy7()V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/95s;->A03:LX/2B8;

    .line 2
    .line 3
    invoke-static {p0}, LX/95s;->A00(LX/95s;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/95s;->A08:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v8, LX/95t;

    .line 9
    .line 10
    invoke-direct {v8, p0}, LX/95t;-><init>(LX/95s;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/95s;->A02:LX/1EL;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, LX/95s;->A00:LX/1ih;

    .line 20
    .line 21
    iget-object v6, p0, LX/95s;->A04:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    const/16 v2, 0x25ec

    .line 24
    .line 25
    iget-object v1, p0, LX/95s;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/25s;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v3 .. v9}, LX/95w;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/1ih;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;LX/7ld;LX/2BB;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
