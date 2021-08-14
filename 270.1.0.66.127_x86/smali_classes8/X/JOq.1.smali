.class public final LX/JOq;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/JOl;


# direct methods
.method public constructor <init>(LX/JOl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOq;->A00:LX/JOl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/JOq;->A00:LX/JOl;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/JOl;->A0e:Z

    .line 12
    .line 13
    invoke-static {v1}, LX/JOl;->A08(LX/JOl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v4, p0, LX/JOq;->A00:LX/JOl;

    .line 18
    .line 19
    iget-wide v0, v4, LX/JOl;->A0B:J

    .line 20
    .line 21
    long-to-double v2, v0

    .line 22
    iget-wide v0, v4, LX/JOl;->A01:D

    .line 23
    .line 24
    mul-double/2addr v2, v0

    .line 25
    double-to-int v0, v2

    .line 26
    iput v0, v4, LX/JOl;->A08:I

    .line 27
    .line 28
    iget-object v3, v4, LX/JOl;->A0T:LX/JOs;

    .line 29
    .line 30
    invoke-static {v4}, LX/JOl;->A04(LX/JOl;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 35
    .line 36
    iget-object v1, v3, LX/JOs;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/JOs;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/JOq;->A00:LX/JOl;

    .line 48
    .line 49
    iget-object v0, v0, LX/JOl;->A0l:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/76F;

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/76D;

    .line 62
    .line 63
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/75L;

    .line 68
    .line 69
    check-cast v1, LX/76E;

    .line 70
    .line 71
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/JOl;->A0p:LX/767;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/776;

    .line 82
    .line 83
    iget-object v0, p0, LX/JOq;->A00:LX/JOl;

    .line 84
    .line 85
    invoke-static {v0}, LX/JOl;->A04(LX/JOl;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/J8q;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/J8q;-><init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/JOq;->A00:LX/JOl;

    .line 95
    .line 96
    iget v0, v0, LX/JOl;->A08:I

    .line 97
    .line 98
    iput v0, v1, LX/J8q;->A09:I

    .line 99
    .line 100
    new-instance v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/J8q;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v4

    .line 106
    check-cast v0, LX/75G;

    .line 107
    .line 108
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 115
    .line 116
    check-cast v3, LX/772;

    .line 117
    .line 118
    invoke-static {v4, v3, v2}, LX/J0e;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;LX/772;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 119
    .line 120
    .line 121
    check-cast v3, LX/773;

    .line 122
    .line 123
    invoke-interface {v3}, LX/773;->D4r()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v1, p0, LX/JOq;->A00:LX/JOl;

    .line 127
    .line 128
    iget-boolean v0, v1, LX/JOl;->A0c:Z

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    invoke-static {v1}, LX/JOl;->A07(LX/JOl;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    check-cast v3, LX/73Z;

    .line 137
    .line 138
    check-cast v4, LX/75I;

    .line 139
    .line 140
    invoke-static {v4}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/J8G;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v0}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    check-cast v3, LX/776;

    .line 163
    .line 164
    check-cast v3, LX/773;

    .line 165
    .line 166
    invoke-interface {v3}, LX/773;->D4r()V

    .line 167
    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JOq;->A00:LX/JOl;

    .line 1
    .line 2
    iget-wide v2, v4, LX/JOl;->A0B:J

    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, v4, LX/JOl;->A0B:J

    .line 7
    .line 8
    invoke-static {v4}, LX/JOl;->A0A(LX/JOl;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JOq;->A00:LX/JOl;

    .line 12
    .line 13
    invoke-static {v0}, LX/JOl;->A0B(LX/JOl;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
