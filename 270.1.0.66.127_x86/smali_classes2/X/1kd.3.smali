.class public final LX/1kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.nux.FeedNuxBubbleManager$2"


# instance fields
.field public final synthetic A00:LX/1kb;


# direct methods
.method public constructor <init>(LX/1kb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kd;->A00:LX/1kb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1kd;->A00:LX/1kb;

    .line 1
    .line 2
    iget-object v0, v1, LX/1kb;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-ne v0, p0, :cond_5

    .line 5
    .line 6
    iget-object v0, v1, LX/1kb;->A0B:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v7, p0, LX/1kd;->A00:LX/1kb;

    .line 15
    .line 16
    iget-object v0, v7, LX/1kb;->A09:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v7, LX/1kb;->A07:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v7, LX/1kb;->A08:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    iget-object v0, v7, LX/1kb;->A07:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v0, v3

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/view/View;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    iget-object v1, v7, LX/1kb;->A09:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/8fe;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-static {v7, v5}, LX/1kb;->A06(LX/1kb;LX/8fe;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v2, v5, LX/8fe;->A02:LX/8eg;

    .line 103
    .line 104
    iget-object v1, v7, LX/1kb;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, LX/8eg;->A06(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    new-array v2, v1, [I

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    aget v4, v2, v1

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    new-array v2, v1, [I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    aget v1, v2, v1

    .line 131
    .line 132
    if-ge v4, v1, :cond_0

    .line 133
    .line 134
    :cond_1
    move-object v0, v6

    .line 135
    move-object v3, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v0, v3, LX/8fe;->A04:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v2, p0, LX/1kd;->A00:LX/1kb;

    .line 156
    .line 157
    iget-object v1, v2, LX/1kb;->A05:LX/Jm5;

    .line 158
    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    invoke-static {v2, v3}, LX/1kb;->A01(LX/1kb;LX/8fe;)LX/Jm5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/1kb;->A05:LX/Jm5;

    .line 166
    .line 167
    :goto_1
    iget-object v0, p0, LX/1kd;->A00:LX/1kb;

    .line 168
    .line 169
    invoke-static {v0, v3}, LX/1kb;->A03(LX/1kb;LX/8fe;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/1kd;->A00:LX/1kb;

    .line 173
    .line 174
    iput-object v3, v0, LX/1kb;->A04:LX/8fe;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    iget-object v0, v2, LX/1kb;->A04:LX/8fe;

    .line 178
    .line 179
    if-ne v0, v3, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/1kd;->A00:LX/1kb;

    .line 186
    .line 187
    iget-object v0, v0, LX/1kb;->A05:LX/Jm5;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/Jm5;->A0N()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-static {v2}, LX/1kb;->A02(LX/1kb;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/1kd;->A00:LX/1kb;

    .line 197
    .line 198
    invoke-static {v1, v3}, LX/1kb;->A01(LX/1kb;LX/8fe;)LX/Jm5;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, LX/1kb;->A05:LX/Jm5;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    return-void
    .line 206
    .line 207
.end method
