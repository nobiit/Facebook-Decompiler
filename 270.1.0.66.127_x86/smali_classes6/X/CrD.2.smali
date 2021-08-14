.class public final LX/CrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/CrC;


# direct methods
.method public constructor <init>(LX/CrC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CrD;->A00:LX/CrC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CrD;->A00:LX/CrC;

    .line 1
    .line 2
    iget-object v0, v0, LX/CrC;->A09:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-static {v0}, LX/5OV;->A01(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x2397

    .line 8
    .line 9
    iget-object v0, p0, LX/CrD;->A00:LX/CrC;

    .line 10
    .line 11
    iget-object v1, v0, LX/CrC;->A07:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1O3;

    .line 20
    .line 21
    new-instance v0, LX/5rf;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5rf;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/CrD;->A00:LX/CrC;

    .line 30
    .line 31
    iget-object v0, v5, LX/CrC;->A06:LX/6yX;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v5, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v1, LX/CrS;

    .line 50
    .line 51
    invoke-direct {v1, v5}, LX/CrS;-><init>(LX/CrC;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/CrC;->A06:LX/6yX;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/6yX;->A02()V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v1, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    iget-object v0, v5, LX/CrC;->A0Y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 81
    .line 82
    .line 83
    iput-object v4, v5, LX/CrC;->A0Y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    :cond_3
    iget-object v0, v5, LX/CrC;->A0X:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    iput-object v4, v5, LX/CrC;->A0X:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    :cond_4
    iget-object v0, v5, LX/CrC;->A0W:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 99
    .line 100
    .line 101
    iput-object v4, v5, LX/CrC;->A0W:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    :cond_5
    iget-object v0, v5, LX/CrC;->A0V:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 108
    .line 109
    .line 110
    iput-object v4, v5, LX/CrC;->A0V:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    :cond_6
    iget-object v0, v5, LX/CrC;->A0A:LX/B7M;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v1, v5, LX/CrC;->A0B:LX/B7R;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object v0, v0, LX/B7M;->A04:LX/B7O;

    .line 121
    .line 122
    iget-object v0, v0, LX/B7O;->A00:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, v5, LX/CrC;->A0a:Ljava/util/Set;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_8
    iput-object v4, v5, LX/CrC;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    iput-object v4, v5, LX/CrC;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    iput-object v4, v5, LX/CrC;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    iput-object v4, v5, LX/CrC;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    iput-object v4, v5, LX/CrC;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    iput-object v4, v5, LX/CrC;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    iput-object v4, v5, LX/CrC;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    iput-object v4, v5, LX/CrC;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    iput-object v4, v5, LX/CrC;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    iput-object v4, v5, LX/CrC;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    iput-object v4, v5, LX/CrC;->A0A:LX/B7M;

    .line 155
    .line 156
    iput-object v4, v5, LX/CrC;->A0B:LX/B7R;

    .line 157
    .line 158
    iput-object v4, v5, LX/CrC;->A05:LX/IOU;

    .line 159
    .line 160
    iput-object v4, v5, LX/CrC;->A04:LX/Crc;

    .line 161
    .line 162
    iput-object v4, v5, LX/CrC;->A02:LX/IOL;

    .line 163
    .line 164
    iget-object v0, v5, LX/CrC;->A0G:LX/CrM;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v3, v0, LX/CrM;->A01:LX/1pT;

    .line 169
    .line 170
    sget-object v2, LX/1pQ;->A5M:LX/1pR;

    .line 171
    .line 172
    iget v0, v0, LX/CrM;->A00:I

    .line 173
    .line 174
    int-to-long v0, v0

    .line 175
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AiN(LX/1pR;J)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v5, LX/CrC;->A0G:LX/CrM;

    .line 179
    .line 180
    :cond_9
    iput-object v4, v5, LX/CrC;->A01:LX/5YM;

    .line 181
    .line 182
    const v2, 0xa4e8

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/CrD;->A00:LX/CrC;

    .line 186
    .line 187
    iget-object v1, v0, LX/CrC;->A07:LX/0li;

    .line 188
    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/Czv;

    .line 196
    .line 197
    monitor-enter v1

    .line 198
    :try_start_0
    iget-object v0, v1, LX/Czv;->A00:LX/2ak;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 203
    .line 204
    .line 205
    iput-object v4, v1, LX/Czv;->A00:LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    :cond_a
    monitor-exit v1

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v1

    .line 211
    throw v0
    .line 212
    .line 213
.end method
