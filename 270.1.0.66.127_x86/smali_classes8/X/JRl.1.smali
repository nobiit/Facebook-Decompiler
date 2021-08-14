.class public final LX/JRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISD;


# instance fields
.field public final synthetic A00:LX/JRm;


# direct methods
.method public constructor <init>(LX/JRm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRl;->A00:LX/JRm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/JRl;Lcom/facebook/inspiration/model/InspirationEffectsModel;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JRl;->A00:LX/JRm;

    .line 1
    .line 2
    iget-object v0, v0, LX/JRm;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76F;

    .line 12
    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/75L;

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, LX/75G;

    .line 24
    .line 25
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/7FP;->A06(LX/75L;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/75Q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/7EZ;->A05(LX/7Eb;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v2, LX/75H;

    .line 61
    .line 62
    invoke-static {v2}, LX/J23;->A12(LX/75H;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_1
    const/4 v2, 0x4

    .line 69
    const v1, 0xe1e3

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/JRl;->A00:LX/JRm;

    .line 73
    .line 74
    iget-object v0, v0, LX/JRm;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/JRf;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LX/JRf;->A07(Lcom/facebook/inspiration/model/InspirationEffectsModel;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x1

    .line 91
    if-gt v0, v3, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/JRl;->A00:LX/JRm;

    .line 94
    .line 95
    iget-object v1, v0, LX/JRm;->A04:LX/JBE;

    .line 96
    .line 97
    const-string v0, "no_effects"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v4, LX/76E;

    .line 107
    .line 108
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/JRm;->A09:LX/767;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/772;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, LX/773;->D4r()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/JRl;->A00:LX/JRm;

    .line 127
    .line 128
    iget-object v0, v2, LX/JRm;->A03:LX/JL1;

    .line 129
    .line 130
    iget-object v1, v0, LX/JL1;->A00:LX/7Gf;

    .line 131
    .line 132
    iget-boolean v0, v1, LX/7Gf;->A0s:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v1, v1, LX/7Gf;->A0B:LX/5gz;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v0, v2, LX/JRm;->A05:LX/JBH;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, LX/JBH;->A0H(LX/5gz;Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final bridge synthetic CSr(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 1
    .line 2
    iget-object v0, p0, LX/JRl;->A00:LX/JRm;

    .line 3
    .line 4
    iget-object v0, v0, LX/JRm;->A03:LX/JL1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JL1;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x2080

    .line 13
    .line 14
    iget-object v0, p0, LX/JRl;->A00:LX/JRm;

    .line 15
    .line 16
    iget-object v1, v0, LX/JRm;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2G3;

    .line 24
    .line 25
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/JSU;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, LX/JSU;-><init>(LX/JRl;Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {p0, p1}, LX/JRl;->A00(LX/JRl;Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "InspirationInitialEffectsFetchController"

    .line 1
    .line 2
    const-string v0, "Error fetching pre capture inspirations"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
