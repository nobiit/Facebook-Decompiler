.class public final LX/GFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;
.implements LX/1oc;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public A03:LX/0li;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GFB;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, LX/GFB;->A01:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object v0, p0, LX/GFB;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/GFB;->A04:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/GFB;->A03:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "4957"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GFB;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GFB;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x203f

    .line 9
    .line 10
    iget-object v0, p0, LX/GFB;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    iget-object v1, p0, LX/GFB;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/GEo;->A01(Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/GFB;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4L()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/GFB;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4L()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/GFB;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4L()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Event"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "Group"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, "Page"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :cond_0
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    const/4 v2, 0x1

    .line 86
    const/16 v1, 0x20ff

    .line 87
    .line 88
    iget-object v0, p0, LX/GFB;->A03:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2GK;

    .line 95
    .line 96
    const-wide v0, 0x20010556000217daL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0A:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GFB;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GFB;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2507

    .line 11
    .line 12
    iget-object v0, p0, LX/GFB;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/1qm;

    .line 19
    .line 20
    const v2, 0x7f12047f

    .line 21
    .line 22
    .line 23
    const v3, 0x7f120480

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GFB;->A00:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v2, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v0, LX/GG4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/GG4;-><init>(LX/GFB;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, LX/LuN;->A0B(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/LuN;->A01:LX/LuL;

    .line 60
    .line 61
    iget-object v1, v0, LX/Mys;->A05:LX/MzB;

    .line 62
    .line 63
    const v0, 0x7f0a24bc

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
