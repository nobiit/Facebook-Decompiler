.class public final LX/J9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationSwipeablePreviewController$5$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/J9D;

.field public final synthetic A02:Lcom/facebook/ipc/media/data/LocalMediaData;


# direct methods
.method public constructor <init>(LX/J9D;Lcom/facebook/ipc/media/data/LocalMediaData;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9C;->A01:LX/J9D;

    .line 1
    .line 2
    iput-object p2, p0, LX/J9C;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 3
    .line 4
    iput p3, p0, LX/J9C;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/J9C;->A01:LX/J9D;

    .line 1
    .line 2
    iget-object v1, v0, LX/J9D;->A00:LX/J98;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/J98;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, LX/J98;->A09:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v6, LX/76F;

    .line 18
    .line 19
    move-object v5, v6

    .line 20
    check-cast v5, LX/76D;

    .line 21
    .line 22
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/75J;

    .line 27
    .line 28
    check-cast v0, LX/75G;

    .line 29
    .line 30
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v1, p0, LX/J9C;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/J9C;->A01:LX/J9D;

    .line 49
    .line 50
    iget-object v0, v0, LX/J9D;->A00:LX/J98;

    .line 51
    .line 52
    invoke-static {v0, v4, v1}, LX/J98;->A05(LX/J98;LX/J9L;Lcom/facebook/ipc/media/data/LocalMediaData;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/J9C;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 56
    .line 57
    iput-object v0, v4, LX/J9L;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 58
    .line 59
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/75J;

    .line 64
    .line 65
    check-cast v0, LX/75G;

    .line 66
    .line 67
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    const v1, 0xe1a0

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/J9C;->A01:LX/J9D;

    .line 81
    .line 82
    iget-object v0, v0, LX/J9D;->A00:LX/J98;

    .line 83
    .line 84
    iget-object v0, v0, LX/J98;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/J8E;

    .line 91
    .line 92
    iget v0, v1, LX/J8E;->A00:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v1, LX/J8E;->A00:I

    .line 97
    .line 98
    :cond_0
    const/4 v3, 0x1

    .line 99
    :cond_1
    iget-object v0, p0, LX/J9C;->A01:LX/J9D;

    .line 100
    .line 101
    iget-object v7, v0, LX/J9D;->A00:LX/J98;

    .line 102
    .line 103
    iget-object v0, v7, LX/J98;->A07:LX/J9n;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, LX/J9n;->A00:LX/J99;

    .line 108
    .line 109
    iget v0, v0, LX/J99;->A00:I

    .line 110
    .line 111
    mul-int/lit8 v5, v0, 0x18

    .line 112
    .line 113
    iget v0, p0, LX/J9C;->A00:I

    .line 114
    .line 115
    add-int/2addr v5, v0

    .line 116
    :goto_0
    iget v0, v2, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 117
    .line 118
    if-eq v0, v5, :cond_2

    .line 119
    .line 120
    iput v5, v4, LX/J9L;->A01:I

    .line 121
    .line 122
    if-le v5, v0, :cond_4

    .line 123
    .line 124
    sget-object v3, LX/JBg;->A0H:LX/JBg;

    .line 125
    .line 126
    :goto_1
    const/16 v2, 0xb

    .line 127
    .line 128
    const v1, 0xe1ad

    .line 129
    .line 130
    .line 131
    iget-object v0, v7, LX/J98;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/JBF;

    .line 138
    .line 139
    add-int/2addr v5, v8

    .line 140
    invoke-virtual {v0, v5, v3}, LX/JBF;->A0D(ILX/JBg;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    :cond_2
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, LX/J9C;->A01:LX/J9D;

    .line 147
    .line 148
    iget-object v1, v0, LX/J9D;->A00:LX/J98;

    .line 149
    .line 150
    iget-object v0, p0, LX/J9C;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/J98;->A06(Lcom/facebook/ipc/media/data/LocalMediaData;)V

    .line 153
    .line 154
    .line 155
    check-cast v6, LX/76E;

    .line 156
    .line 157
    invoke-interface {v6}, LX/76E;->BH4()LX/76t;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/J9C;->A01:LX/J9D;

    .line 162
    .line 163
    iget-object v0, v0, LX/J9D;->A00:LX/J98;

    .line 164
    .line 165
    invoke-static {v0}, LX/J98;->A00(LX/J98;)LX/767;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/774;

    .line 174
    .line 175
    invoke-virtual {v4}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    check-cast v1, LX/773;

    .line 183
    .line 184
    invoke-interface {v1}, LX/773;->D4r()V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void

    .line 188
    :cond_4
    sget-object v3, LX/JBg;->A0I:LX/JBg;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget v5, p0, LX/J9C;->A00:I

    .line 192
    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
