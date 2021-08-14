.class public final LX/7BL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7BL;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7BL;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(LX/760;LX/767;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7BL;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/76D;

    .line 10
    .line 11
    const/16 v2, 0x41b4

    .line 12
    .line 13
    iget-object v1, p0, LX/7BL;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3fH;

    .line 21
    .line 22
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/75T;

    .line 29
    .line 30
    check-cast v0, LX/75J;

    .line 31
    .line 32
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/75T;

    .line 44
    .line 45
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v1, 0xe002

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7BL;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/HW9;

    .line 62
    .line 63
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/75T;

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, LX/75J;

    .line 71
    .line 72
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v1}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v8, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerPlaces:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/75T;

    .line 87
    .line 88
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerSearchResultsId:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v7, LX/HW9;->A00:LX/HWC;

    .line 95
    .line 96
    new-instance v1, LX/HVr;

    .line 97
    .line 98
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, LX/HVr;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, LX/HVr;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v2, LX/HWC;->A06:LX/HVr;

    .line 108
    .line 109
    iget-object v1, v7, LX/HW9;->A00:LX/HWC;

    .line 110
    .line 111
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/HWC;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v7, LX/HW9;->A00:LX/HWC;

    .line 122
    .line 123
    iput-object v6, v1, LX/HWC;->A09:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v0, LX/HWG;->A02:LX/HWG;

    .line 126
    .line 127
    iput-object v0, v1, LX/HWC;->A05:LX/HWG;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, LX/HWC;->A0A(LX/760;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    move-object v0, v5

    .line 133
    check-cast v0, LX/76E;

    .line 134
    .line 135
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, p2}, LX/76t;->C0B(LX/767;)LX/773;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v2, v3

    .line 144
    check-cast v2, LX/772;

    .line 145
    .line 146
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/75T;

    .line 151
    .line 152
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/74x;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v4, v0, LX/74x;->A06:Z

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LX/74x;->A02(LX/760;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/772;->A0c(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, LX/773;->D4r()V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7BL;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76D;

    .line 10
    .line 11
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75T;

    .line 16
    .line 17
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerPlaces:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/75T;

    .line 43
    .line 44
    check-cast v0, LX/75I;

    .line 45
    .line 46
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_0
    return v1
    .line 58
    .line 59
    .line 60
.end method
