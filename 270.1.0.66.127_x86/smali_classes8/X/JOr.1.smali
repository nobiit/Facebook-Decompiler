.class public final LX/JOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pks;


# instance fields
.field public final synthetic A00:LX/JOl;

.field public final synthetic A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;


# direct methods
.method public constructor <init>(LX/JOl;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOr;->A00:LX/JOl;

    .line 1
    .line 2
    iput-object p2, p0, LX/JOr;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOr;->A00:LX/JOl;

    .line 1
    .line 2
    iget-object v0, v0, LX/JOl;->A0I:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const v1, 0x7f122a6e

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final CkF(Ljava/io/File;)V
    .locals 8

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v0, p0, LX/JOr;->A00:LX/JOl;

    .line 3
    .line 4
    iget-object v1, v0, LX/JOl;->A0S:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ls;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/JOr;->A00:LX/JOl;

    .line 20
    .line 21
    invoke-static {v0}, LX/JOl;->A03(LX/JOl;)LX/Jaf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v3, Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lcom/facebook/musicpicker/models/MusicDataSource;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LX/JOr;->A00:LX/JOl;

    .line 31
    .line 32
    iget-object v6, p0, LX/JOr;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 33
    .line 34
    iget-object v0, v7, LX/JOl;->A0l:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/76F;

    .line 44
    .line 45
    check-cast v0, LX/76D;

    .line 46
    .line 47
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/75L;

    .line 52
    .line 53
    const/16 v1, 0x25c2

    .line 54
    .line 55
    iget-object v0, v7, LX/JOl;->A0S:LX/0li;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/22i;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/22i;->A06()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    check-cast v5, LX/75G;

    .line 69
    .line 70
    invoke-static {v5}, LX/J23;->A0k(LX/75G;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-boolean v0, v7, LX/JOl;->A0b:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    iget v1, v6, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 81
    .line 82
    :cond_1
    new-instance v5, LX/Jb1;

    .line 83
    .line 84
    invoke-direct {v5}, LX/Jb1;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v0, v6, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 88
    .line 89
    iput v0, v5, LX/Jb1;->A05:I

    .line 90
    .line 91
    iget v0, v6, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 92
    .line 93
    iput v0, v5, LX/Jb1;->A01:I

    .line 94
    .line 95
    iput v1, v5, LX/Jb1;->A04:I

    .line 96
    .line 97
    iget v0, v6, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 98
    .line 99
    iput v0, v5, LX/Jb1;->A02:I

    .line 100
    .line 101
    iget v0, v6, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 102
    .line 103
    iput v0, v5, LX/Jb1;->A03:I

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v5, LX/Jb1;->A07:Z

    .line 107
    .line 108
    const/16 v1, 0x25c2

    .line 109
    .line 110
    iget-object v0, v7, LX/JOl;->A0S:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/22i;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/22i;->A03()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget v1, v6, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 123
    .line 124
    iget v0, v6, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/J8v;->A00(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v5, LX/Jb1;->A00:F

    .line 131
    .line 132
    new-instance v1, LX/Jb2;

    .line 133
    .line 134
    invoke-direct {v1, v5}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v4, v3, v1, v0}, LX/Jaf;->A06(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;LX/Jb3;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, LX/JOr;->A00:LX/JOl;

    .line 142
    .line 143
    iget-object v1, v2, LX/JOl;->A0E:Landroid/view/View;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v2, v0}, LX/JOl;->A0C(LX/JOl;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/JOl;->A0T:LX/JOs;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/JOs;->A01()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, LX/JOl;->A0k:LX/J8k;

    .line 160
    .line 161
    invoke-static {v2}, LX/JOl;->A00(LX/JOl;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {v1, v0}, LX/J8k;->D3k(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/JOl;->A0k:LX/J8k;

    .line 169
    .line 170
    invoke-interface {v0}, LX/J8k;->D48()V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
    .line 174
    .line 175
    .line 176
.end method
