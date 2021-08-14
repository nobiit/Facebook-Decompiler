.class public final LX/J8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jb3;


# instance fields
.field public final synthetic A00:LX/J8b;


# direct methods
.method public constructor <init>(LX/J8b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8d;->A00:LX/J8b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTE()V
    .locals 0

    return-void
.end method

.method public final CTF()V
    .locals 3

    .line 0
    const v2, 0xe208

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J8d;->A00:LX/J8b;

    .line 4
    .line 5
    iget-object v1, v0, LX/J8b;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Jax;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jax;->A03()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CTG()V
    .locals 0

    return-void
.end method

.method public final CTH()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J8d;->A00:LX/J8b;

    .line 1
    .line 2
    invoke-static {v0}, LX/J8b;->A00(LX/J8b;)LX/JBx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const v1, 0xe164

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/J8d;->A00:LX/J8b;

    .line 15
    .line 16
    iget-object v0, v0, LX/J8b;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Iy3;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0}, LX/Iy3;->ByX(S)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/J8d;->A00:LX/J8b;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iput-boolean v5, v1, LX/J8b;->A09:Z

    .line 32
    .line 33
    iput-boolean v5, v1, LX/J8b;->A08:Z

    .line 34
    .line 35
    iget-boolean v0, v1, LX/J8b;->A0D:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v4, v1, LX/J8b;->A0H:LX/J8k;

    .line 40
    .line 41
    iget-object v0, v1, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, LX/76F;

    .line 51
    .line 52
    check-cast v0, LX/76D;

    .line 53
    .line 54
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/75L;

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/75G;

    .line 62
    .line 63
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    check-cast v2, LX/75I;

    .line 71
    .line 72
    invoke-static {v2}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget v2, v3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-gez v2, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    :cond_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 91
    .line 92
    :cond_2
    invoke-interface {v4, v0}, LX/J8k;->D3k(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/J8d;->A00:LX/J8b;

    .line 96
    .line 97
    iput-boolean v5, v0, LX/J8b;->A0D:Z

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, LX/J8d;->A00:LX/J8b;

    .line 100
    .line 101
    iget-object v0, v0, LX/J8b;->A0H:LX/J8k;

    .line 102
    .line 103
    invoke-interface {v0}, LX/J8k;->D48()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    iget-object v0, p0, LX/J8d;->A00:LX/J8b;

    .line 108
    .line 109
    invoke-static {v0}, LX/J8b;->A03(LX/J8b;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v3, p0, LX/J8d;->A00:LX/J8b;

    .line 116
    .line 117
    iget-boolean v0, v3, LX/J8b;->A08:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    const v1, 0xe208

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/J8b;->A02:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Jax;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/Jax;->A04()V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final CTJ()V
    .locals 0

    return-void
.end method

.method public final CTK()V
    .locals 0

    return-void
.end method
