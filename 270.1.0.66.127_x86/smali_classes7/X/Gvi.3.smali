.class public final LX/Gvi;
.super LX/4GJ;
.source ""

# interfaces
.implements LX/GvH;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public A04:LX/GwA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v3}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Gvi;->A00:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x613f

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4Su;

    .line 28
    .line 29
    iget-object v2, v0, LX/4Su;->A00:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x102ca00050ddbL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-boolean v3, p0, LX/3cu;->A0C:Z

    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Gvi;->A03:Ljava/util/Set;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoInteractivityPlugin"

    return-object v0
.end method

.method public final A0X()V
    .locals 3

    .line 0
    const v2, 0x1024d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Gvi;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A0c()V
    .locals 4

    .line 0
    const v2, 0x1024d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Gvi;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Gvi;->A01:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LX/3cu;->A05:LX/3a7;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v2, LX/41V;

    .line 29
    .line 30
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v2, v1, v0}, LX/41V;-><init>(Ljava/lang/Integer;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/16 v2, 0x613f

    .line 40
    .line 41
    iget-object v1, p0, LX/Gvi;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/4Su;

    .line 49
    .line 50
    iget-object v0, p0, LX/4GJ;->A00:LX/3bG;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/4Su;->A00(LX/3bG;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/Gvi;->A03:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Nml;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Nml;->A05()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, LX/Gvi;->A04:LX/GwA;

    .line 82
    .line 83
    :cond_3
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 9

    .line 0
    const-string v2, "VideoInteractivityPlugin"

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LX/Gvi;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Surface has not been set for the pill, but should be set. Exiting and avoiding inflation of VideoInteractivityPlugin"

    .line 14
    .line 15
    :goto_1
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v0, "#load: Try to load with null mVideoId"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, LX/Gvi;->A1E(LX/3bG;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LX/Gvi;->A0c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/16 v1, 0x613f

    .line 44
    .line 45
    iget-object v0, p0, LX/Gvi;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4Su;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/4Su;->A00(LX/3bG;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, LX/Gvi;->A03:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Nml;

    .line 77
    .line 78
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 79
    .line 80
    iget-object v5, p0, LX/3cu;->A07:LX/4MO;

    .line 81
    .line 82
    iget-object v7, p0, LX/Gvi;->A02:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, LX/GvG;

    .line 85
    .line 86
    move-object v8, p0

    .line 87
    invoke-direct/range {v3 .. v8}, LX/GvG;-><init>(LX/3a7;LX/4MO;LX/3bG;Ljava/lang/String;LX/GvH;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/Nml;->A06(LX/Nn2;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    :cond_6
    const/16 v1, 0x613f

    .line 103
    .line 104
    iget-object v0, p0, LX/Gvi;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/4Su;

    .line 111
    .line 112
    iget-object v2, v0, LX/4Su;->A00:LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x102ca00040ddaL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0, p1}, LX/Gvi;->A1C(LX/3bG;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    if-nez p2, :cond_4

    .line 132
    .line 133
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, p1, v0}, LX/Gvi;->A0v(LX/3bG;Z)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0fe1

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0fe2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a2a51

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iput-object v0, p0, LX/Gvi;->A01:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Gvi;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v5, :cond_5

    .line 9
    .line 10
    new-instance v5, LX/1GY;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    :goto_0
    new-instance v4, LX/GwA;

    .line 21
    .line 22
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/GwA;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    move-object v11, p1

    .line 41
    invoke-static {p1}, LX/6GS;->A00(LX/3bG;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/GwA;->A05:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, LX/Gvl;

    .line 48
    .line 49
    invoke-direct {v6}, LX/Gvl;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const v1, 0x1024d

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Gvi;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 63
    .line 64
    iput-object v0, v6, LX/Gvl;->A01:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 65
    .line 66
    new-instance v1, LX/Gvk;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/Gvk;-><init>(LX/Gvi;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v6, LX/Gvl;->A00:LX/Gvn;

    .line 72
    .line 73
    const-string v0, "rootViewProvider"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/Gvj;

    .line 79
    .line 80
    invoke-direct {v0, v6}, LX/Gvj;-><init>(LX/Gvl;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v4, LX/GwA;->A02:LX/Gvj;

    .line 84
    .line 85
    iget-object v1, p0, LX/Gvi;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v0}, LX/Nl0;->A06(Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/GwA;->A04:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, LX/Gvm;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/Gvm;-><init>(LX/Gvi;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v4, LX/GwA;->A01:LX/Gvm;

    .line 107
    .line 108
    iget-object v9, p0, LX/3cu;->A05:LX/3a7;

    .line 109
    .line 110
    iget-object v10, p0, LX/3cu;->A07:LX/4MO;

    .line 111
    .line 112
    iget-object v12, p0, LX/Gvi;->A02:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v8, LX/GvG;

    .line 115
    .line 116
    move-object v13, p0

    .line 117
    invoke-direct/range {v8 .. v13}, LX/GvG;-><init>(LX/3a7;LX/4MO;LX/3bG;Ljava/lang/String;LX/GvH;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v4, LX/GwA;->A03:LX/Nn2;

    .line 121
    .line 122
    const/16 v1, 0x613f

    .line 123
    .line 124
    iget-object v0, p0, LX/Gvi;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/4Su;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LX/4Su;->A00(LX/3bG;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_1
    const-string v1, "Setting a null key from "

    .line 153
    .line 154
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    const-string v0, "Component:NullKeySet"

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "null"

    .line 168
    .line 169
    :cond_1
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iput-object v4, p0, LX/Gvi;->A04:LX/GwA;

    .line 173
    .line 174
    iget-object v0, p0, LX/Gvi;->A01:Lcom/facebook/litho/LithoView;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    if-nez v7, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v0, p0, LX/Gvi;->A01:Lcom/facebook/litho/LithoView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/Gvi;->A01:Lcom/facebook/litho/LithoView;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/Gvi;->A01:Lcom/facebook/litho/LithoView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-boolean v3, v0, LX/1X2;->A0C:Z

    .line 206
    .line 207
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 208
    .line 209
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    const-string v2, "unknown component"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    const/4 v7, 0x0

    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A1E(LX/3bG;)Z
    .locals 3

    .line 0
    const/16 v2, 0x613f

    .line 1
    .line 2
    iget-object v1, p0, LX/Gvi;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4Su;

    .line 10
    .line 11
    iget-object v0, p0, LX/Gvi;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/4Su;->A01(LX/3bG;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final Cye(LX/Nml;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gvi;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
