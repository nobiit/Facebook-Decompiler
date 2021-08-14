.class public final LX/JAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JYC;


# instance fields
.field public final synthetic A00:LX/JgW;


# direct methods
.method public constructor <init>(LX/JgW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAW;->A00:LX/JgW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cd3(LX/JYB;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/JAW;->A00:LX/JgW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JgW;->A0G:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/JAW;->A00:LX/JgW;

    .line 13
    .line 14
    iget-object v0, v0, LX/JgW;->A0G:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/JAU;

    .line 31
    .line 32
    iget-object v0, p0, LX/JAW;->A00:LX/JgW;

    .line 33
    .line 34
    iget-object v0, v0, LX/JgW;->A0G:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, LX/JYB;->A00()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v0, v5, LX/JAU;->A07:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v4, v5, LX/JAU;->A02:F

    .line 51
    .line 52
    sub-float/2addr v4, v1

    .line 53
    iput v4, v5, LX/JAU;->A02:F

    .line 54
    .line 55
    iget-object v3, v5, LX/JAU;->A0G:LX/JAx;

    .line 56
    .line 57
    iget v2, v5, LX/JAU;->A01:F

    .line 58
    .line 59
    iget v1, v5, LX/JAU;->A04:F

    .line 60
    .line 61
    iget v0, v5, LX/JAU;->A03:F

    .line 62
    .line 63
    mul-float/2addr v0, v0

    .line 64
    invoke-virtual {v3, v2, v1, v0, v4}, LX/JAx;->A02(FFFF)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    return v0
    .line 70
.end method

.method public final Cd4(LX/JYB;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/JAW;->A00:LX/JgW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JgW;->A0G:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/JAW;->A00:LX/JgW;

    .line 13
    .line 14
    iget-object v0, v0, LX/JgW;->A0G:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/JAU;

    .line 31
    .line 32
    iget-object v0, p0, LX/JAW;->A00:LX/JgW;

    .line 33
    .line 34
    iget-object v0, v0, LX/JgW;->A0G:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v3, LX/JAU;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v3, LX/JAU;->A08:Z

    .line 48
    .line 49
    iget-boolean v0, v3, LX/JAU;->A09:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/JAU;->A06(LX/JAU;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/JAU;->A0I:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    check-cast v2, LX/76D;

    .line 66
    .line 67
    invoke-static {v3}, LX/JAU;->A07(LX/JAU;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/75I;

    .line 75
    .line 76
    invoke-static {v0}, LX/JAV;->A02(LX/75I;)Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v1, LX/JAY;

    .line 83
    .line 84
    invoke-direct {v1}, LX/JAY;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;-><init>(LX/JAY;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v3, v0}, LX/JAU;->A08(LX/JAU;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/JAU;->A0K:LX/767;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v1, v0}, LX/J3A;->A00(LX/76D;LX/767;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    return v0
.end method

.method public final Cd5(LX/JYB;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/JAW;->A00:LX/JgW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JgW;->A0G:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/JAW;->A00:LX/JgW;

    .line 11
    .line 12
    iget-object v0, v0, LX/JgW;->A0G:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/JAU;

    .line 29
    .line 30
    iget-object v0, p0, LX/JAW;->A00:LX/JgW;

    .line 31
    .line 32
    iget-object v0, v0, LX/JgW;->A0G:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v7, LX/JAU;->A07:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v7, LX/JAU;->A08:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v7, LX/JAU;->A0I:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast v0, LX/76D;

    .line 58
    .line 59
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/75H;

    .line 64
    .line 65
    move-object v2, v8

    .line 66
    check-cast v2, LX/75I;

    .line 67
    .line 68
    invoke-static {v2}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, LX/JAU;->A0I:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/76D;

    .line 82
    .line 83
    check-cast v0, LX/76E;

    .line 84
    .line 85
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/JAU;->A0K:LX/767;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LX/73Z;

    .line 96
    .line 97
    invoke-interface {v2}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v4, v7, LX/JAU;->A02:F

    .line 102
    .line 103
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, v9, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-static {v0}, LX/J5k;->A0A(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAY;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v9}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput v4, v2, LX/JAY;->A03:F

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;-><init>(LX/JAY;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, LX/JAj;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 130
    .line 131
    invoke-virtual {v3}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 136
    .line 137
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    check-cast v8, LX/75G;

    .line 145
    .line 146
    invoke-interface {v8}, LX/75G;->BTc()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v5, v1, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v6, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    check-cast v6, LX/773;

    .line 158
    .line 159
    invoke-interface {v6}, LX/773;->D4r()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v7, LX/JAU;->A08:Z

    .line 164
    .line 165
    iget-boolean v0, v7, LX/JAU;->A09:Z

    .line 166
    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    invoke-static {v7}, LX/JAU;->A05(LX/JAU;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    return-void
    .line 180
    .line 181
    .line 182
.end method
