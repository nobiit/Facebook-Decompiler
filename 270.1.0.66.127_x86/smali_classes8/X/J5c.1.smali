.class public final LX/J5c;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/J5b;


# direct methods
.method public constructor <init>(LX/J5b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5c;->A00:LX/J5b;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/J5c;->A00:LX/J5b;

    .line 1
    .line 2
    iget-object v0, v0, LX/J5b;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76F;

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/75H;

    .line 21
    .line 22
    check-cast v1, LX/76E;

    .line 23
    .line 24
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/J5b;->A03:LX/767;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v2, v4

    .line 35
    check-cast v2, LX/75G;

    .line 36
    .line 37
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 38
    .line 39
    const-string v0, "unknown"

    .line 40
    .line 41
    invoke-static {v3, v2, v1, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 49
    .line 50
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1P:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v8, v3

    .line 58
    check-cast v8, LX/73Z;

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    check-cast v9, LX/75I;

    .line 62
    .line 63
    invoke-static {v9}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, v7, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v6, 0x0

    .line 79
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 96
    .line 97
    invoke-static {v2}, LX/JGB;->A04(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;)LX/JDC;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, LX/JDC;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v2, v1}, LX/J5j;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;LX/JDC;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v7, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 131
    .line 132
    :goto_1
    invoke-static {v9, v7, v1, v0}, LX/JGB;->A07(LX/75I;Lcom/facebook/composer/media/ComposerMedia;Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v8, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    const/4 v2, 0x0

    .line 140
    const v1, 0xe18e

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/J5c;->A00:LX/J5b;

    .line 144
    .line 145
    iget-object v0, v0, LX/J5b;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/J5N;

    .line 152
    .line 153
    check-cast v4, LX/75X;

    .line 154
    .line 155
    sget-object v1, LX/JBg;->A0R:LX/JBg;

    .line 156
    .line 157
    sget-object v0, LX/JBv;->A0H:LX/JBv;

    .line 158
    .line 159
    invoke-virtual {v2, v4, v3, v1, v0}, LX/J5N;->A0M(LX/75X;LX/773;LX/JBg;LX/JBv;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, LX/773;->D4r()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    const/4 v0, 0x0

    .line 167
    goto :goto_1
.end method
