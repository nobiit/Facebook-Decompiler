.class public Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;
.super Lcom/facebook/facecast/core/dialogs/FacecastDelegatingBackButtonDialog;
.source ""


# instance fields
.field public A00:LX/50l;

.field public A01:LX/5Ya;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:Ljava/lang/Object;

.field public A06:LX/9md;

.field public final A07:LX/1W7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/facecast/core/dialogs/FacecastDelegatingBackButtonDialog;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F45;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/F45;-><init>(Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A07:LX/1W7;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A06:LX/9md;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A00:LX/50l;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iput-object v3, v4, LX/9md;->A00:LX/50l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const v0, 0x8ac3

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, LX/9md;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9s1;

    .line 18
    .line 19
    iput-object v3, v0, LX/9s1;->A00:LX/50l;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const v0, 0x8ac4

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9s2;

    .line 30
    .line 31
    iput-object v3, v0, LX/9s2;->A00:LX/50l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v4

    .line 34
    const/16 v1, 0x61d5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A03:LX/0li;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4ns;

    .line 44
    .line 45
    iget-object v6, v0, LX/4ns;->A03:LX/1GX;

    .line 46
    .line 47
    new-instance v4, LX/9ma;

    .line 48
    .line 49
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v4, v0}, LX/9ma;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v6, LX/1GY;->A0B:LX/1Gi;

    .line 55
    .line 56
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x61d5

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A03:LX/0li;

    .line 72
    .line 73
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/4ns;

    .line 78
    .line 79
    iput-object v1, v4, LX/9ma;->A02:LX/4ns;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A06:LX/9md;

    .line 82
    .line 83
    iput-object v1, v4, LX/9ma;->A00:LX/9md;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A05:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, v4, LX/9ma;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    const v1, 0x7f040403

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, LX/1Gi;->A05(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const v3, 0xc226

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A03:LX/0li;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/FK4;

    .line 117
    .line 118
    iget-object v1, v1, LX/FK4;->A02:LX/5Ya;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v2, v1, LX/5Ya;->A01:LX/5YQ;

    .line 123
    .line 124
    sget-object v1, LX/FK4;->A05:LX/5YQ;

    .line 125
    .line 126
    const/high16 v3, 0x42c80000    # 100.0f

    .line 127
    .line 128
    if-ne v2, v1, :cond_2

    .line 129
    .line 130
    :cond_1
    const/high16 v3, 0x428c0000    # 70.0f

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, LX/1Z8;->Bj9(F)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_3
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v4

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x49f9e62e    # 2047173.8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, LX/0li;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v3, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A03:LX/0li;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0xfe

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v2, 0x61d5

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A03:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/4ns;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 54
    .line 55
    new-instance v0, LX/9md;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, LX/9md;-><init>(LX/0kw;Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A06:LX/9md;

    .line 61
    .line 62
    const v0, 0x7f1c01e0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, v0}, LX/147;->A1o(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A07:LX/1W7;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/145;->A21(LX/1W7;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x4d4d01ed    # 2.14965968E8f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x6e55d0a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f1a0882

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0a1577

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5Ya;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A01:LX/5Ya;

    .line 25
    .line 26
    const/16 v1, 0x61d5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A03:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4ns;

    .line 35
    .line 36
    const-string v0, "living_room_manage_participants"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x61d5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A03:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/4ns;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A00(Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;)LX/1I9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A04:Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A01:LX/5Ya;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x4f4ab9d0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 87
    .line 88
    .line 89
    return-object v5
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
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x1b10614

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/145;->A1c()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x61d5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ns;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4ns;->A0A()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A07:LX/1W7;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/145;->A22(LX/1W7;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x286c4e1b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x3148c5a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x61d5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ns;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4ns;->A0B()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A01:LX/5Ya;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A04:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A04:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    const v0, 0x40d78977

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A01:LX/5Ya;

    .line 4
    .line 5
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const v2, 0xc226

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/FK4;

    .line 19
    .line 20
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/F44;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/F44;-><init>(Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, LX/FK4;->A00(LX/5Ya;Landroid/app/Dialog;LX/FKG;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    const v2, 0xc226

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FK4;

    .line 11
    .line 12
    iget-object v2, v0, LX/FK4;->A02:LX/5Ya;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, LX/FK4;->A06:LX/5YQ;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/FK4;->A04:LX/5YQ;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v0, v2, LX/5Ya;->A01:LX/5YQ;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x51c0d279

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x61d5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ns;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4ns;->A0C()V

    .line 22
    .line 23
    .line 24
    const v0, 0x47516c8b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x37751808

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x1ab65c9d

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
