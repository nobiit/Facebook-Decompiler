.class public final LX/3wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wr;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final synthetic A01:LX/1lT;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/3gD;

.field public final synthetic A04:LX/3a5;

.field public final synthetic A05:LX/3i9;

.field public final synthetic A06:LX/4Iq;

.field public final synthetic A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final synthetic A08:LX/2GK;

.field public final synthetic A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

.field public final synthetic A0A:LX/2ue;

.field public final synthetic A0B:LX/3iA;

.field public final synthetic A0C:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1w5;LX/2ue;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;LX/1lT;Lcom/google/common/collect/ImmutableMap;LX/3i9;LX/3a5;LX/3iA;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/2GK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3wq;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/3wq;->A03:LX/3gD;

    .line 3
    .line 4
    iput-object p3, p0, LX/3wq;->A02:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/3wq;->A0A:LX/2ue;

    .line 7
    .line 8
    iput-object p5, p0, LX/3wq;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 9
    .line 10
    iput-object p6, p0, LX/3wq;->A06:LX/4Iq;

    .line 11
    .line 12
    iput-object p7, p0, LX/3wq;->A01:LX/1lT;

    .line 13
    .line 14
    iput-object p8, p0, LX/3wq;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    iput-object p9, p0, LX/3wq;->A05:LX/3i9;

    .line 17
    .line 18
    iput-object p10, p0, LX/3wq;->A04:LX/3a5;

    .line 19
    .line 20
    iput-object p11, p0, LX/3wq;->A0B:LX/3iA;

    .line 21
    .line 22
    iput-object p12, p0, LX/3wq;->A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 23
    .line 24
    iput-object p13, p0, LX/3wq;->A08:LX/2GK;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final Bu5(Landroid/view/View;)V
    .locals 19

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v10, v1, LX/3wq;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 7
    .line 8
    iget-object v9, v1, LX/3wq;->A03:LX/3gD;

    .line 9
    .line 10
    iget-object v8, v1, LX/3wq;->A02:LX/1w5;

    .line 11
    .line 12
    iget-object v6, v1, LX/3wq;->A0A:LX/2ue;

    .line 13
    .line 14
    iget-object v0, v1, LX/3wq;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 15
    .line 16
    move-object/from16 v18, v0

    .line 17
    .line 18
    iget-object v12, v1, LX/3wq;->A06:LX/4Iq;

    .line 19
    .line 20
    iget-object v11, v1, LX/3wq;->A01:LX/1lT;

    .line 21
    .line 22
    iget-object v5, v1, LX/3wq;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    iget-object v4, v1, LX/3wq;->A05:LX/3i9;

    .line 25
    .line 26
    iget-object v3, v1, LX/3wq;->A04:LX/3a5;

    .line 27
    .line 28
    iget-object v13, v1, LX/3wq;->A0B:LX/3iA;

    .line 29
    .line 30
    iget-object v2, v1, LX/3wq;->A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 31
    .line 32
    iget-object v15, v1, LX/3wq;->A08:LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x102be00430db2L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sget-object v14, LX/0qF;->A07:LX/0qF;

    .line 40
    .line 41
    invoke-interface {v15, v0, v1, v14}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v13, v8, v6, v0}, LX/3iA;->A02(LX/1w5;LX/2ue;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/4Uv;

    .line 55
    .line 56
    invoke-direct {v0}, LX/4Uv;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v8, v0, LX/4Uv;->A02:LX/1w5;

    .line 60
    .line 61
    iput-object v9, v0, LX/4Uv;->A03:LX/3gD;

    .line 62
    .line 63
    check-cast v11, LX/1lN;

    .line 64
    .line 65
    iput-object v11, v0, LX/4Uv;->A01:LX/1lN;

    .line 66
    .line 67
    iput-object v10, v0, LX/4Uv;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 68
    .line 69
    iput-object v6, v0, LX/4Uv;->A04:LX/2ue;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/4Uv;->A00()LX/EQl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/4Uw;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, LX/4Uw;-><init>(LX/0kw;LX/EQl;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v0, LX/7Vf;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/7Vf;-><init>(LX/5ex;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7, v0}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    check-cast v11, LX/1lP;

    .line 90
    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    move-object v15, v6

    .line 96
    move-object v14, v12

    .line 97
    move-object/from16 v13, v18

    .line 98
    .line 99
    move-object v12, v8

    .line 100
    move-object v11, v9

    .line 101
    move-object v9, v4

    .line 102
    invoke-virtual/range {v9 .. v17}, LX/3i9;->A00(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1w5;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;LX/2ue;LX/1lP;Lcom/google/common/collect/ImmutableMap;)LX/5ex;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0
.end method
