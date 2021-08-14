.class public Lcom/facebook/inject/APAProviderShape1S0000000_I1;
.super LX/0sA;
.source ""


# direct methods
.method public constructor <init>(LX/0kw;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0sA;-><init>(LX/0kw;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1y5;)LX/3d9;
    .locals 1

    .line 0
    new-instance v0, LX/3d9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3d9;-><init>(LX/0kw;LX/1y5;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/3bI;)LX/3cN;
    .locals 2

    .line 0
    new-instance v1, LX/3cN;

    .line 1
    .line 2
    const/16 v0, 0x616d

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, p1, p2, v0}, LX/3cN;-><init>(Ljava/lang/String;LX/3bI;LX/0mI;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A02(LX/3cR;ZZZ)LX/3cU;
    .locals 13

    .line 0
    new-instance v2, LX/3cU;

    .line 1
    .line 2
    invoke-static {p0}, LX/3cT;->A00(LX/0kw;)LX/3cT;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {p0}, LX/0nc;->A00(LX/0kw;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-static {p0}, LX/3cV;->A00(LX/0kw;)LX/3cV;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const v0, 0x80ed

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    move-object v3, p0

    .line 26
    move v5, p2

    .line 27
    move-object v4, p1

    .line 28
    move/from16 v7, p4

    .line 29
    .line 30
    move/from16 v6, p3

    .line 31
    .line 32
    invoke-direct/range {v2 .. v12}, LX/3cU;-><init>(LX/0kw;LX/3cR;ZZZLX/3cT;Landroid/os/Handler;Landroid/os/Handler;LX/3cV;LX/0mI;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Long;Lcom/google/common/collect/ImmutableSet;Lcom/facebook/graphql/enums/GraphQLStorySaveNuxType;)LX/5gj;
    .locals 8

    .line 0
    new-instance v0, LX/5gj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p0}, LX/5YJ;->A00(LX/0kw;)LX/5YJ;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p0}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v2, p2

    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p4

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v7}, LX/5gj;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/common/collect/ImmutableSet;Lcom/facebook/graphql/enums/GraphQLStorySaveNuxType;LX/0AO;LX/5YJ;LX/1o8;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A04(LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/7Va;LX/7VX;LX/4Iq;)Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;
    .locals 7

    .line 0
    new-instance v0, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v6, p5

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;-><init>(LX/0kw;LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/7Va;LX/7VX;LX/4Iq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A05(LX/1w5;Landroid/content/Context;LX/1lP;LX/1yB;)LX/4iS;
    .locals 6

    .line 0
    new-instance v0, LX/4iS;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p4

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/4iS;-><init>(LX/0kw;LX/1w5;Landroid/content/Context;LX/1lP;LX/1yB;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A06(Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;LX/1lF;)LX/3IU;
    .locals 8

    .line 0
    new-instance v0, LX/3IU;

    .line 1
    .line 2
    invoke-static {p0}, LX/1lj;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1ln;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/1lk;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/1lo;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/1lm;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {p0}, LX/1lG;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p2

    .line 24
    move-object v2, p1

    .line 25
    move-object v5, p4

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v7}, LX/3IU;-><init>(LX/0kw;Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;LX/1lF;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;
    .locals 9

    .line 0
    new-instance v2, LX/3WZ;

    .line 1
    .line 2
    new-instance v6, LX/3aQ;

    .line 3
    .line 4
    invoke-direct {v6, p0}, LX/3aQ;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2848

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v0, LX/3lg;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3lg;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v2 .. v8}, LX/3WZ;-><init>(LX/0kw;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;LX/3aQ;LX/0AH;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
