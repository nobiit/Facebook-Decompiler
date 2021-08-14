.class public final LX/1O8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/0li;

.field public A05:LX/1OA;

.field public A06:LX/1O9;

.field public A07:LX/1OC;

.field public A08:LX/2UH;

.field public A09:LX/1OP;

.field public A0A:Ljava/lang/Long;

.field public A0B:Z

.field public A0C:LX/5NP;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:LX/1O7;

.field public final A0F:LX/1Fx;

.field public final A0G:LX/1Fx;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0kw;LX/1O7;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1O8;->A0H:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/1O8;->A0A:Ljava/lang/Long;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/1O8;->A02:J

    .line 16
    .line 17
    iput-object v2, p0, LX/1O8;->A0C:LX/5NP;

    .line 18
    .line 19
    new-instance v2, LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x4a

    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/1O8;->A04:LX/0li;

    .line 27
    .line 28
    iput-object p2, p0, LX/1O8;->A0E:LX/1O7;

    .line 29
    .line 30
    iput-object p3, p0, LX/1O8;->A0D:Landroid/view/ViewGroup;

    .line 31
    .line 32
    check-cast p4, LX/1Fx;

    .line 33
    .line 34
    iput-object p4, p0, LX/1O8;->A0F:LX/1Fx;

    .line 35
    .line 36
    check-cast p5, LX/1Fx;

    .line 37
    .line 38
    iput-object p5, p0, LX/1O8;->A0G:LX/1Fx;

    .line 39
    .line 40
    iput-object p6, p0, LX/1O8;->A0J:Landroid/view/View;

    .line 41
    .line 42
    iput-object p7, p0, LX/1O8;->A0I:Landroid/view/View;

    .line 43
    .line 44
    iput-object p8, p0, LX/1O8;->A0K:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v0, p0, LX/1O8;->A06:LX/1O9;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    const/16 v0, 0x2892

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 59
    .line 60
    new-instance v0, LX/1O9;

    .line 61
    .line 62
    invoke-direct {v0, v1, p3}, LX/1O9;-><init>(LX/0kw;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/1O8;->A06:LX/1O9;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/1O8;->A05:LX/1OA;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/16 v2, 0x25

    .line 72
    .line 73
    const/16 v1, 0x28c6

    .line 74
    .line 75
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 82
    .line 83
    iget-object v0, p0, LX/1O8;->A0F:LX/1Fx;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/1OA;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/1OA;-><init>(LX/0kw;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/1O8;->A05:LX/1OA;

    .line 95
    .line 96
    iput-object p0, v0, LX/1OA;->A02:LX/1O8;

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, LX/1O8;->A07:LX/1OC;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const/16 v2, 0x1f

    .line 103
    .line 104
    const/16 v1, 0x28f6

    .line 105
    .line 106
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 113
    .line 114
    iget-object v2, p0, LX/1O8;->A05:LX/1OA;

    .line 115
    .line 116
    iget-object v1, p0, LX/1O8;->A06:LX/1O9;

    .line 117
    .line 118
    new-instance v0, LX/1OB;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/1OB;-><init>(LX/1O8;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LX/1OC;

    .line 124
    .line 125
    invoke-direct {v3, v4, v2, v1, v0}, LX/1OC;-><init>(LX/0kw;LX/1OA;LX/1O9;LX/1OB;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, LX/1O8;->A07:LX/1OC;

    .line 129
    .line 130
    const/16 v2, 0xf

    .line 131
    .line 132
    const/16 v1, 0x239a

    .line 133
    .line 134
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1OD;

    .line 141
    .line 142
    iput-object v3, v0, LX/1OD;->A01:LX/1OC;

    .line 143
    .line 144
    :cond_2
    new-instance v3, LX/1OE;

    .line 145
    .line 146
    invoke-direct {v3, p0}, LX/1OE;-><init>(LX/1O8;)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x39

    .line 150
    .line 151
    const/16 v1, 0x26e7

    .line 152
    .line 153
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/2TV;

    .line 160
    .line 161
    iput-object v3, v0, LX/2TV;->A04:Ljava/lang/Runnable;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method private A00()I
    .locals 4

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/1O8;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v1, 0x2680

    .line 16
    .line 17
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 18
    .line 19
    const/16 v2, 0x3b

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2LY;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2LY;->A0E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2LY;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2LY;->A00()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-float v0, v1

    .line 52
    mul-float/2addr v3, v0

    .line 53
    float-to-int v0, v3

    .line 54
    return v0

    .line 55
    :cond_0
    const v0, 0x7f070070

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    const/16 v1, 0x23a2

    .line 2
    .line 3
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1OV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1OV;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, -0x1

    .line 51
    return v0
.end method

.method public static A02(LX/1O8;)Lcom/facebook/navigation/tabbar/state/TabTag;
    .locals 4

    .line 0
    const/16 v1, 0x23a2

    .line 1
    .line 2
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1OV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1OV;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1OV;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 54
    .line 55
    return-object v0
.end method

.method private A03(Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 9

    .line 0
    iget-wide v3, p0, LX/1O8;->A02:J

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iput-wide v1, p0, LX/1O8;->A02:J

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    const/16 v1, 0x26fb

    .line 23
    .line 24
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Vv;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    iget-object v0, v0, LX/2Vv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2e

    .line 39
    .line 40
    const/16 v1, 0x63a1

    .line 41
    .line 42
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/5K2;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_0
    const/16 v1, 0x41ea

    .line 52
    .line 53
    iget-object v0, v4, LX/5K2;->A01:LX/0li;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3jQ;

    .line 61
    .line 62
    iget-object v2, v0, LX/3jQ;->A02:LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x10051000c014dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, v4, LX/5K2;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, v4, LX/5K2;->A00:LX/2ak;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v0, "TTRC logging restarted"

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 89
    const/16 v1, 0x24bd

    .line 90
    .line 91
    iget-object v0, v4, LX/5K2;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/1ib;

    .line 98
    .line 99
    const v0, 0x280007

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v4, LX/5K2;->A00:LX/2ak;

    .line 107
    .line 108
    iget-boolean v0, v4, LX/5K2;->A04:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v1, "BookmarksQuery"

    .line 113
    .line 114
    const-string/jumbo v0, "prerendered"

    .line 115
    .line 116
    .line 117
    invoke-interface {v8, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v1, v4, LX/5K2;->A00:LX/2ak;

    .line 121
    .line 122
    const/16 v0, 0x6f6

    .line 123
    .line 124
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v7, v4, LX/5K2;->A02:Z

    .line 132
    .line 133
    iput-boolean v7, v4, LX/5K2;->A03:Z

    .line 134
    .line 135
    const/16 v1, 0x41ea

    .line 136
    .line 137
    iget-object v0, v4, LX/5K2;->A01:LX/0li;

    .line 138
    .line 139
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/3jQ;

    .line 144
    .line 145
    iget-object v2, v0, LX/3jQ;->A02:LX/2GK;

    .line 146
    .line 147
    const-wide v0, 0x1064800061d12L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    new-instance v3, Lcom/facebook/bookmark/components/analytics/perf/BookmarkClassPreloader;

    .line 159
    .line 160
    invoke-direct {v3}, Lcom/facebook/bookmark/components/analytics/perf/BookmarkClassPreloader;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    const/16 v1, 0x638c

    .line 165
    .line 166
    iget-object v0, v4, LX/5K2;->A01:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0xt;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, LX/0xt;->A00(LX/2IF;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    const-string v3, "BookmarksQuery"

    .line 179
    .line 180
    const-wide/16 v1, 0x7

    .line 181
    .line 182
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-interface {v8, v3, v1, v2, v0}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const/16 v1, 0x2029

    .line 189
    .line 190
    iget-object v0, v4, LX/5K2;->A01:LX/0li;

    .line 191
    .line 192
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/0AO;

    .line 197
    .line 198
    const-class v0, LX/5K2;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string/jumbo v0, "mTTRCTrace null when restarting logging"

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    iget-object v1, v4, LX/5K2;->A00:LX/2ak;

    .line 212
    .line 213
    const/16 v0, 0xac

    .line 214
    .line 215
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v1, v0, v7}, LX/2ak;->Byo(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_2
    monitor-exit v4

    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v4

    .line 226
    throw v0

    .line 227
    :cond_5
    const/16 v1, 0x16

    .line 228
    .line 229
    const/16 v0, 0x26eb

    .line 230
    .line 231
    iget-object v2, p0, LX/1O8;->A04:LX/0li;

    .line 232
    .line 233
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const/16 v1, 0x21

    .line 246
    .line 247
    const v0, 0xa537

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/6wE;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    iget-object v0, v0, LX/6wE;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    sget-object v0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;->A00:Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    const/16 v1, 0x30

    .line 272
    .line 273
    const/16 v0, 0x4006

    .line 274
    .line 275
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/33b;

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    iget-object v0, v0, LX/33b;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    sget-object v0, Lcom/facebook/jobsearch/tab/JobsTab;->A00:Lcom/facebook/jobsearch/tab/JobsTab;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    const/16 v1, 0x2f

    .line 294
    .line 295
    const v0, 0x89c3

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LX/92b;

    .line 303
    .line 304
    const/16 v1, 0x605b

    .line 305
    .line 306
    iget-object v0, v5, LX/92b;->A01:LX/0li;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LX/40I;

    .line 314
    .line 315
    sget-object v2, LX/92b;->A06:Ljava/util/Map;

    .line 316
    .line 317
    sget-object v1, LX/92b;->A05:Ljava/util/List;

    .line 318
    .line 319
    const v0, 0x2060001

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0, v2, v1}, LX/40I;->A04(ILjava/util/Map;Ljava/util/List;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    iput-wide v0, v5, LX/92b;->A00:J

    .line 327
    .line 328
    iput-boolean v4, v5, LX/92b;->A02:Z

    .line 329
    .line 330
    :cond_8
    return-void
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public static A04(LX/1O8;)V
    .locals 4

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/1O8;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/2Mn;->A00(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x23a2

    .line 19
    .line 20
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1OV;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v0, v1}, LX/1O8;->A0L(J)LX/1Ot;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v2, v0}, LX/1O8;->A0Q(Lcom/facebook/navigation/tabbar/state/TabTag;LX/1Ot;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static A05(LX/1O8;II)V
    .locals 3

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v2, 0x2

    .line 4
    const/16 v1, 0x23a2

    .line 5
    .line 6
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1OV;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 23
    .line 24
    invoke-static {p0, v0, p2}, LX/1O8;->A09(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A06(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1O8;->A07:LX/1OC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1OC;->A00()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x235f

    .line 6
    .line 7
    iget-object v1, p0, LX/1O8;->A04:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v1, v0}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A04(Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;Ljava/lang/Long;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, LX/1O8;->A0L(J)LX/1Ot;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v2, 0x239a

    .line 38
    .line 39
    iget-object v1, p0, LX/1O8;->A04:LX/0li;

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1OD;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/1OD;->A01(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/1O8;->A07:LX/1OC;

    .line 56
    .line 57
    invoke-static {p0}, LX/1O8;->A02(LX/1O8;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, p1, v3, v0}, LX/1OC;->A01(Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/view/View;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A07(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 1
    .line 2
    const/16 v7, 0xa

    .line 3
    .line 4
    const/16 v3, 0x37

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/1O8;->A0H(LX/1O8;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const/16 v2, 0x200d

    .line 18
    .line 19
    iget-object v1, p0, LX/1O8;->A04:LX/0li;

    .line 20
    .line 21
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    const-class v1, Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/16 v1, 0x2510

    .line 33
    .line 34
    iget-object v5, p0, LX/1O8;->A04:LX/0li;

    .line 35
    .line 36
    invoke-static {v7, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 41
    .line 42
    const/16 v1, 0x200d

    .line 43
    .line 44
    invoke-static {v4, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const v1, 0xa366

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Bf6;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Bf6;->A00()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 69
    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, LX/1O8;->A0H(LX/1O8;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/16 v2, 0x19

    .line 79
    .line 80
    const/16 v1, 0x41ad

    .line 81
    .line 82
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/3dc;

    .line 89
    .line 90
    const/16 v0, 0x41

    .line 91
    .line 92
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v2, "com.facebook.mobileconfig.ui.MobileConfigPreferenceActivity"

    .line 105
    .line 106
    new-instance v1, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/3dc;->A00:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0, v5}, LX/3dc;->A03(Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    sget-object v0, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 123
    .line 124
    if-ne p1, v0, :cond_2

    .line 125
    .line 126
    invoke-static {p0}, LX/1O8;->A0H(LX/1O8;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const/16 v2, 0x1e

    .line 133
    .line 134
    const v1, 0xa357

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Bbx;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/Bbx;->A00()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 150
    .line 151
    if-ne p1, v0, :cond_3

    .line 152
    .line 153
    const/16 v2, 0x26

    .line 154
    .line 155
    const/16 v1, 0x41c7

    .line 156
    .line 157
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/3AM;

    .line 164
    .line 165
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 166
    .line 167
    const-wide v0, 0x102b300080c01L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const/16 v1, 0x27

    .line 179
    .line 180
    const v0, 0x859b

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, LX/1O8;->A04:LX/0li;

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/80c;

    .line 190
    .line 191
    const/16 v0, 0x200d

    .line 192
    .line 193
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/80c;->A00(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    const v1, 0xa366

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 208
    .line 209
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/Bf6;

    .line 214
    .line 215
    const/16 v2, 0x24ed

    .line 216
    .line 217
    iget-object v1, v0, LX/Bf6;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/1pT;

    .line 224
    .line 225
    sget-object v1, LX/1pQ;->A9X:LX/1pR;

    .line 226
    .line 227
    const-string v0, "fail_to_show_employee_settings"

    .line 228
    .line 229
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static A08(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const/16 v2, 0x23a8

    .line 5
    .line 6
    iget-object v1, p0, LX/1O8;->A04:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/1Oj;

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    monitor-enter v5

    .line 21
    :try_start_0
    iget-object v0, v5, LX/1Oj;->A04:Ljava/util/HashMap;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/1Oj;->A05:Ljava/util/HashMap;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {v5}, LX/1Oj;->A03(LX/1Oj;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v5, LX/1Oj;->A04:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v5, v2, v1}, LX/1Oj;->A04(LX/1Oj;Ljava/lang/Long;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v5, LX/1Oj;->A04:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-static {v5, v2, v0}, LX/1Oj;->A04(LX/1Oj;Ljava/lang/Long;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit v5

    .line 62
    const/16 v2, 0x4099

    .line 63
    .line 64
    iget-object v1, p0, LX/1O8;->A04:LX/0li;

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3Hk;

    .line 73
    .line 74
    iget-object p0, v0, LX/3Hk;->A02:LX/3Hl;

    .line 75
    .line 76
    const/16 v1, 0x23a4

    .line 77
    .line 78
    iget-object v0, v0, LX/3Hk;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1OY;

    .line 86
    .line 87
    const/16 v1, 0x20ff

    .line 88
    .line 89
    iget-object v0, v0, LX/1OY;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x2022200470420L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->BAC(JI)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v3, v4, v0}, LX/3Hl;->A05(JI)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v5

    .line 113
    throw v0
    .line 114
    .line 115
.end method

.method public static A09(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;I)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/1O8;->A0E:LX/1O7;

    .line 1
    .line 2
    iget-object v0, v0, LX/1O7;->A05:LX/1OP;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    move-object v11, p1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-wide v3, p0, LX/1O8;->A02:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x32

    .line 27
    .line 28
    const/16 v0, 0x6060

    .line 29
    .line 30
    iget-object v3, p0, LX/1O8;->A04:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/40n;

    .line 37
    .line 38
    const/16 v1, 0x200d

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/Context;

    .line 46
    .line 47
    const/16 v1, 0x43

    .line 48
    .line 49
    const/16 v0, 0x2045

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    check-cast v0, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, p1, v1, v0}, LX/5m6;->A00(Landroid/content/Context;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Landroid/content/Intent;)LX/14Q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "TabBarController"

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const-string v0, "is_tab"

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-direct {p0, p1}, LX/1O8;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {v4, v0, v3}, LX/40n;->A00(LX/40n;LX/14Q;Ljava/lang/String;)LX/2ak;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "hot"

    .line 90
    .line 91
    const-string v0, "TTRC_CATEGORY"

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "TTRC_STARTED_AT"

    .line 97
    .line 98
    invoke-interface {v2, v0, v3}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v1}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move/from16 v1, p2

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/1OP;->A04(I)LX/1d8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/1O8;->A0A:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_18

    .line 127
    .line 128
    iput-object v1, p0, LX/1O8;->A0A:Ljava/lang/Long;

    .line 129
    .line 130
    sget-object v0, Lcom/facebook/marketplace/tab/MarketplaceTab;->A00:Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, LX/1O8;->A0E:LX/1O7;

    .line 139
    .line 140
    iget-object v0, v0, LX/1O7;->A07:LX/13V;

    .line 141
    .line 142
    invoke-interface {v0}, LX/13V;->BAU()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v1, 0x26b5

    .line 147
    .line 148
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 149
    .line 150
    const/16 v3, 0x2b

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/2Q3;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, LX/2Q3;->A02(Landroid/content/Intent;)Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_4
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v2, v2, LX/2Q3;->A04:LX/2GK;

    .line 169
    .line 170
    const-wide v0, 0x1081c00062527L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    :cond_5
    const/4 v0, 0x1

    .line 183
    :cond_6
    if-eqz v0, :cond_7

    .line 184
    .line 185
    const/16 v1, 0x26b5

    .line 186
    .line 187
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 188
    .line 189
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LX/2Q3;

    .line 194
    .line 195
    iget-object v2, v4, LX/2Q3;->A04:LX/2GK;

    .line 196
    .line 197
    const-wide v0, 0x2081f00100b73L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    long-to-int v0, v1

    .line 207
    mul-int/lit16 v1, v0, 0x3e8

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v4, v1, v0, v0}, LX/2Q3;->A01(LX/2Q3;ILjava/lang/Double;Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    const/16 v2, 0x33

    .line 214
    .line 215
    const/16 v1, 0x6304

    .line 216
    .line 217
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/5B8;

    .line 224
    .line 225
    const/16 v2, 0x20ff

    .line 226
    .line 227
    iget-object v1, v0, LX/5B8;->A00:LX/0li;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/2GK;

    .line 235
    .line 236
    const-wide v0, 0x1082100022553L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    const/16 v1, 0x26b5

    .line 248
    .line 249
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 250
    .line 251
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/2Q3;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/2Q3;->A03()V

    .line 258
    .line 259
    .line 260
    :cond_8
    sget-object v0, Lcom/facebook/saved2/tab/SavedTab;->A00:Lcom/facebook/saved2/tab/SavedTab;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v3, 0x0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    const/16 v2, 0x2d

    .line 270
    .line 271
    const v0, 0x10239

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LX/1O8;->A04:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LX/NPZ;

    .line 281
    .line 282
    const/16 v0, 0x200d

    .line 283
    .line 284
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Landroid/content/Context;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/16 v2, 0x231a

    .line 292
    .line 293
    iget-object v1, v4, LX/NPZ;->A00:LX/0li;

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/1K2;

    .line 301
    .line 302
    iget-object v2, v0, LX/1K2;->A00:LX/2GK;

    .line 303
    .line 304
    const-wide v0, 0x1026600080af2L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    const/16 v1, 0x2075

    .line 316
    .line 317
    iget-object v0, v4, LX/NPZ;->A00:LX/0li;

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 324
    .line 325
    new-instance v1, LX/NPa;

    .line 326
    .line 327
    invoke-direct {v1, v4}, LX/NPa;-><init>(LX/NPZ;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x407832ce

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 334
    .line 335
    .line 336
    const v1, 0xc479

    .line 337
    .line 338
    .line 339
    iget-object v0, v4, LX/NPZ;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, LX/Gkd;

    .line 346
    .line 347
    move-object v7, v6

    .line 348
    move-object v8, v6

    .line 349
    move-object v9, v6

    .line 350
    move-object v10, v6

    .line 351
    invoke-virtual/range {v4 .. v10}, LX/Gkd;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    const/16 v1, 0x41c7

    .line 363
    .line 364
    iget-object v4, p0, LX/1O8;->A04:LX/0li;

    .line 365
    .line 366
    const/16 v0, 0x26

    .line 367
    .line 368
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/3AM;

    .line 373
    .line 374
    const/16 v1, 0x4212

    .line 375
    .line 376
    const/16 v0, 0x2a

    .line 377
    .line 378
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/3ki;

    .line 383
    .line 384
    iget-boolean v1, v0, LX/3ki;->A01:Z

    .line 385
    .line 386
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 387
    .line 388
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v2, v1, v0}, LX/3AM;->A0q(ZZ)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_a

    .line 397
    .line 398
    const/16 v1, 0x41c6

    .line 399
    .line 400
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/4cX;

    .line 407
    .line 408
    invoke-virtual {v0}, LX/4cX;->A0h()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    const/16 v1, 0x63b7

    .line 415
    .line 416
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/5Lt;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/5Lt;->BdO()LX/5Lz;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    monitor-enter v4

    .line 429
    :try_start_0
    const-string v1, "VideoHomeDataController.fetchIfNoData"

    .line 430
    .line 431
    const v0, -0x76d4183d

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const/16 v2, 0x12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 438
    .line 439
    :try_start_1
    const/16 v1, 0x21b5

    .line 440
    .line 441
    iget-object v0, v4, LX/5Lz;->A03:LX/0li;

    .line 442
    .line 443
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/0y2;

    .line 448
    .line 449
    new-instance v0, LX/54Q;

    .line 450
    .line 451
    invoke-direct {v0, v4}, LX/54Q;-><init>(LX/5Lz;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    const v0, -0x125606ea
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    .line 459
    .line 460
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    :catchall_0
    move-exception v1

    .line 465
    const v0, 0x3f858e86

    .line 466
    .line 467
    .line 468
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 469
    .line 470
    .line 471
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    monitor-exit v4

    .line 474
    throw v0

    .line 475
    :goto_2
    monitor-exit v4

    .line 476
    :cond_a
    sget-object v0, Lcom/facebook/jobsearch/tab/JobsTab;->A00:Lcom/facebook/jobsearch/tab/JobsTab;

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    const v1, 0xc47a

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 488
    .line 489
    const/16 v4, 0x2c

    .line 490
    .line 491
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/Gku;

    .line 496
    .line 497
    const/16 v2, 0x20ff

    .line 498
    .line 499
    iget-object v1, v0, LX/Gku;->A00:LX/0li;

    .line 500
    .line 501
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, LX/2GK;

    .line 506
    .line 507
    const-wide v0, 0x1053b001816f4L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    const v1, 0xc47a

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 522
    .line 523
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/Gku;

    .line 528
    .line 529
    iget-object v0, v0, LX/Gku;->A03:LX/2AH;

    .line 530
    .line 531
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, LX/3Ze;->A06()V

    .line 536
    .line 537
    .line 538
    :cond_b
    const v1, 0xc47a

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 542
    .line 543
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/Gku;

    .line 548
    .line 549
    const/16 v1, 0x20ff

    .line 550
    .line 551
    iget-object v0, v0, LX/Gku;->A00:LX/0li;

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LX/2GK;

    .line 558
    .line 559
    const-wide v0, 0x1053b001916f5L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_c

    .line 569
    .line 570
    const v1, 0xc47a

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 574
    .line 575
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, LX/Gku;

    .line 580
    .line 581
    const/16 v1, 0x2075

    .line 582
    .line 583
    iget-object v0, v4, LX/Gku;->A00:LX/0li;

    .line 584
    .line 585
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 590
    .line 591
    new-instance v1, LX/Dk3;

    .line 592
    .line 593
    invoke-direct {v1, v4}, LX/Dk3;-><init>(LX/Gku;)V

    .line 594
    .line 595
    .line 596
    const v0, -0x3d51a6b9

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 600
    .line 601
    .line 602
    :cond_c
    invoke-direct {p0, p1}, LX/1O8;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 603
    .line 604
    .line 605
    const/16 v0, 0x200d

    .line 606
    .line 607
    iget-object v1, p0, LX/1O8;->A04:LX/0li;

    .line 608
    .line 609
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    check-cast v9, Landroid/content/Context;

    .line 614
    .line 615
    const/16 v0, 0x2045

    .line 616
    .line 617
    const/16 v2, 0x43

    .line 618
    .line 619
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    check-cast v12, Ljava/lang/String;

    .line 624
    .line 625
    iget-object v0, p0, LX/1O8;->A0E:LX/1O7;

    .line 626
    .line 627
    iget-object v0, v0, LX/1O7;->A07:LX/13V;

    .line 628
    .line 629
    invoke-interface {v0}, LX/13V;->BAU()Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    new-instance v8, LX/5NK;

    .line 634
    .line 635
    move-object v10, v9

    .line 636
    invoke-direct/range {v8 .. v13}, LX/5NK;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Landroid/content/Intent;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v8, v8}, LX/2Us;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, LX/14Q;

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    if-eqz v4, :cond_f

    .line 647
    .line 648
    instance-of v0, v4, LX/14P;

    .line 649
    .line 650
    if-eqz v0, :cond_e

    .line 651
    .line 652
    const-string v0, "context_holder"

    .line 653
    .line 654
    invoke-virtual {v4, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    instance-of v0, v2, Landroid/view/ContextThemeWrapper;

    .line 659
    .line 660
    if-eqz v0, :cond_d

    .line 661
    .line 662
    const/16 v1, 0x200d

    .line 663
    .line 664
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 665
    .line 666
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Landroid/content/Context;

    .line 671
    .line 672
    check-cast v4, LX/14P;

    .line 673
    .line 674
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 675
    .line 676
    invoke-static {v0, v4, v2, v5, v5}, LX/0pz;->A09(Landroid/content/Context;LX/14P;Landroid/view/ContextThemeWrapper;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_d
    const/16 v1, 0x200d

    .line 681
    .line 682
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 683
    .line 684
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Landroid/content/Context;

    .line 689
    .line 690
    check-cast v4, LX/14P;

    .line 691
    .line 692
    invoke-static {v1, v4, v5, v5, v5}, LX/0pz;->A09(Landroid/content/Context;LX/14P;Landroid/view/ContextThemeWrapper;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_e
    const/16 v1, 0x200d

    .line 697
    .line 698
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 699
    .line 700
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Landroid/content/Context;

    .line 705
    .line 706
    invoke-static {v0, v4, v5}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_f
    const/16 v1, 0x16

    .line 711
    .line 712
    const/16 v0, 0x26eb

    .line 713
    .line 714
    iget-object v4, p0, LX/1O8;->A04:LX/0li;

    .line 715
    .line 716
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 721
    .line 722
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_11

    .line 727
    .line 728
    const/16 v1, 0x22

    .line 729
    .line 730
    const/16 v0, 0x6383

    .line 731
    .line 732
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/5Hu;

    .line 737
    .line 738
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_12

    .line 743
    .line 744
    const/16 v4, 0x20

    .line 745
    .line 746
    const v1, 0xa52b

    .line 747
    .line 748
    .line 749
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 750
    .line 751
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/DEr;

    .line 756
    .line 757
    invoke-virtual {v0}, LX/DEr;->A01()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_12

    .line 762
    .line 763
    :cond_10
    const/16 v1, 0x200d

    .line 764
    .line 765
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 766
    .line 767
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Landroid/content/Context;

    .line 772
    .line 773
    const/16 v1, 0x2045

    .line 774
    .line 775
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {p1, v4, v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0C(Landroid/content/Context;Ljava/lang/String;)LX/14Q;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_18

    .line 786
    .line 787
    const/16 v1, 0x200d

    .line 788
    .line 789
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 790
    .line 791
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Landroid/content/Context;

    .line 796
    .line 797
    invoke-static {v0, v2, v5}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_11
    sget-object v0, Lcom/facebook/friending/tab/FriendRequestsTab;->A00:Lcom/facebook/friending/tab/FriendRequestsTab;

    .line 802
    .line 803
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_14

    .line 808
    .line 809
    const/16 v1, 0x40

    .line 810
    .line 811
    const/16 v0, 0x26bf

    .line 812
    .line 813
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX/2Qo;

    .line 818
    .line 819
    invoke-virtual {v0}, LX/2Qo;->A01()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_10

    .line 824
    .line 825
    const/16 v1, 0x200d

    .line 826
    .line 827
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 828
    .line 829
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Landroid/content/Context;

    .line 834
    .line 835
    invoke-static {v2}, LX/2VE;->A01(Landroid/content/Context;)LX/2VF;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0, v3}, LX/1PU;->A03(I)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, LX/2VF;->A00:LX/2VE;

    .line 843
    .line 844
    invoke-static {v2, v1, v5, v5, v5}, LX/0pz;->A09(Landroid/content/Context;LX/14P;Landroid/view/ContextThemeWrapper;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_12
    const/16 v1, 0x200d

    .line 849
    .line 850
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 851
    .line 852
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Landroid/content/Context;

    .line 857
    .line 858
    instance-of v0, v1, LX/13V;

    .line 859
    .line 860
    if-eqz v0, :cond_13

    .line 861
    .line 862
    check-cast v1, LX/13V;

    .line 863
    .line 864
    invoke-interface {v1}, LX/13V;->BAU()Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, LX/6wD;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-static {v0}, LX/6wD;->A04(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    :goto_3
    const/16 v1, 0x200d

    .line 877
    .line 878
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 879
    .line 880
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Landroid/content/Context;

    .line 885
    .line 886
    invoke-static {v0}, LX/2VR;->A01(Landroid/content/Context;)LX/2VS;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1, v3}, LX/1PU;->A03(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v4}, LX/2VS;->A06(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v1, LX/2VS;->A00:LX/2VR;

    .line 897
    .line 898
    iput-object v2, v0, LX/2VR;->A02:Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-virtual {v1}, LX/2VS;->A05()LX/2VR;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const/16 v1, 0x200d

    .line 905
    .line 906
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 907
    .line 908
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Landroid/content/Context;

    .line 913
    .line 914
    invoke-static {v1, v2, v5, v5, v5}, LX/0pz;->A09(Landroid/content/Context;LX/14P;Landroid/view/ContextThemeWrapper;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_13
    move-object v2, v5

    .line 919
    move-object v4, v5

    .line 920
    goto :goto_3

    .line 921
    :cond_14
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 922
    .line 923
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_18

    .line 928
    .line 929
    const/16 v0, 0x260e

    .line 930
    .line 931
    invoke-static {v0, v4}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, LX/292;

    .line 936
    .line 937
    iget-object v0, v2, LX/292;->A0E:Ljava/util/concurrent/Future;

    .line 938
    .line 939
    if-nez v0, :cond_15

    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    invoke-static {v2, v0}, LX/292;->A09(LX/292;Z)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_15
    if-eqz v0, :cond_16

    .line 947
    .line 948
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    const/4 v0, 0x1

    .line 953
    if-nez v1, :cond_17

    .line 954
    .line 955
    :cond_16
    const/4 v0, 0x0

    .line 956
    :cond_17
    if-eqz v0, :cond_18

    .line 957
    .line 958
    invoke-static {v2}, LX/292;->A03(LX/292;)V

    .line 959
    .line 960
    .line 961
    :cond_18
    return-void
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
.end method

.method public static A0A(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/view/View;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A07()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v5, 0x23

    .line 10
    .line 11
    if-eq v4, v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x20ff

    .line 14
    .line 15
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x10222006509f3L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/16 v2, 0xe

    .line 41
    .line 42
    const/16 v1, 0x63c6

    .line 43
    .line 44
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/5NI;

    .line 51
    .line 52
    const-string v0, "ClickTab"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v0}, LX/5NI;->A00(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/16 v1, 0x2127

    .line 58
    .line 59
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    const v4, 0x18c0006

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x20ff

    .line 76
    .line 77
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 78
    .line 79
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x10222006009eeL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_11

    .line 95
    .line 96
    iget-object v0, p0, LX/1O8;->A0E:LX/1O7;

    .line 97
    .line 98
    iget-object v0, v0, LX/1O7;->A05:LX/1OP;

    .line 99
    .line 100
    iget-object v0, v0, LX/1OP;->A0D:LX/1Fa;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p0, p1}, LX/1O8;->A01(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p0, v1, v0}, LX/1O8;->A05(LX/1O8;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v7, p0, LX/1O8;->A0E:LX/1O7;

    .line 120
    .line 121
    const/16 v6, 0x24

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 125
    .line 126
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0AT;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0AT;->now()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-object v8, v7, LX/1O7;->A05:LX/1OP;

    .line 137
    .line 138
    new-instance v7, LX/2MQ;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v7, v6}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v8, LX/1OP;->A06:LX/2MQ;

    .line 149
    .line 150
    iput-wide v0, v8, LX/1OP;->A03:J

    .line 151
    .line 152
    :cond_3
    const/16 v1, 0x20ff

    .line 153
    .line 154
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 155
    .line 156
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LX/2GK;

    .line 161
    .line 162
    const-wide v0, 0x1064800001d0cL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_4

    .line 172
    .line 173
    invoke-static {p0, p1}, LX/1O8;->A08(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    cmp-long v0, v7, v5

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    const/16 v5, 0x23

    .line 189
    .line 190
    const/16 v1, 0x20ff

    .line 191
    .line 192
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 193
    .line 194
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LX/2GK;

    .line 199
    .line 200
    const-wide v0, 0x104b900071565L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x1

    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    :cond_5
    const/4 v0, 0x0

    .line 213
    :cond_6
    if-eqz v0, :cond_7

    .line 214
    .line 215
    const/16 v1, 0x213a

    .line 216
    .line 217
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/0rh;

    .line 224
    .line 225
    iget-object v0, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A06:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, LX/1O8;->A0J(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    const-wide v5, 0x8ea18579L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    cmp-long v0, v9, v5

    .line 249
    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    new-instance v6, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v1, "vh_tab_selection_type"

    .line 258
    .line 259
    .line 260
    const-string/jumbo v0, "user_initiated_click"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    const/16 v1, 0x2127

    .line 267
    .line 268
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 275
    .line 276
    const/16 v5, 0x1d3

    .line 277
    .line 278
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/1O8;->A0E:LX/1O7;

    .line 282
    .line 283
    invoke-virtual {v0, v8, v7, v6}, LX/1O7;->A06(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 293
    .line 294
    const v6, 0x18c0007

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-virtual {p0, v0, v1}, LX/1O8;->A0L(J)LX/1Ot;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, LX/1Ou;->Bc8()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    new-instance v0, LX/5OW;

    .line 313
    .line 314
    invoke-direct {v0, p0, v3, p1, v1}, LX/5OW;-><init>(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x7

    .line 321
    const/16 v1, 0x26ee

    .line 322
    .line 323
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 324
    .line 325
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/2UL;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, LX/2UL;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    const/16 v4, 0x3b

    .line 338
    .line 339
    const/16 v1, 0x2680

    .line 340
    .line 341
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 342
    .line 343
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, LX/2LY;

    .line 348
    .line 349
    invoke-virtual {v4}, LX/2LY;->A04()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v7, 0x1

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    const/16 v1, 0x20ff

    .line 357
    .line 358
    iget-object v0, v4, LX/2LY;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, LX/2GK;

    .line 365
    .line 366
    const-wide v0, 0x10450000613d1L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    :goto_2
    if-eqz v7, :cond_8

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-virtual {p2, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 384
    .line 385
    .line 386
    :cond_8
    sget-object v1, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    if-ne p1, v1, :cond_9

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    :cond_9
    if-nez v0, :cond_a

    .line 393
    .line 394
    iget-object v0, p0, LX/1O8;->A0E:LX/1O7;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v0, LX/1O7;->A07:LX/13V;

    .line 401
    .line 402
    invoke-interface {v0, v1}, LX/13V;->Aac(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v9, 0x6

    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    const/16 v1, 0x4046

    .line 421
    .line 422
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 423
    .line 424
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, LX/3AL;

    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    new-instance v1, Landroid/content/Intent;

    .line 435
    .line 436
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v0, "com.facebook.navigation.tabbar.ui.TAB_BAR_ITEM_TAP"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string/jumbo v0, "tab_bar_tap"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v4, v0}, LX/3AL;->A01(LX/3AL;Landroid/content/Intent;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, LX/1O8;->A0E:LX/1O7;

    .line 456
    .line 457
    iget-object v0, v0, LX/1O7;->A07:LX/13V;

    .line 458
    .line 459
    invoke-interface {v0}, LX/13V;->DSO()V

    .line 460
    .line 461
    .line 462
    :cond_b
    :goto_3
    if-eqz v11, :cond_c

    .line 463
    .line 464
    new-instance v0, LX/6Ku;

    .line 465
    .line 466
    invoke-direct {v0, p0, p1}, LX/6Ku;-><init>(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    :cond_c
    const/16 v1, 0x2127

    .line 473
    .line 474
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 475
    .line 476
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 481
    .line 482
    invoke-interface {v0, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_d
    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    cmp-long v7, v3, v0

    .line 495
    .line 496
    if-eqz v7, :cond_e

    .line 497
    .line 498
    const/16 v8, 0x4046

    .line 499
    .line 500
    iget-object v7, p0, LX/1O8;->A04:LX/0li;

    .line 501
    .line 502
    invoke-static {v9, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, LX/3AL;

    .line 507
    .line 508
    new-instance v8, Landroid/content/Intent;

    .line 509
    .line 510
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v7, "com.facebook.navigation.tabbar.ui.TAB_BAR_CURRENT_TAB_CHANGE"

    .line 514
    .line 515
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    const-string/jumbo v7, "old_tab_id"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const-string/jumbo v3, "new_tab_id"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v9, v0}, LX/3AL;->A01(LX/3AL;Landroid/content/Intent;)V

    .line 534
    .line 535
    .line 536
    :cond_e
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_b

    .line 543
    .line 544
    const/16 v3, 0x9

    .line 545
    .line 546
    const/16 v1, 0x63d0

    .line 547
    .line 548
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 549
    .line 550
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/5OX;

    .line 555
    .line 556
    const/16 v3, 0x2133

    .line 557
    .line 558
    iget-object v1, v0, LX/5OX;->A00:LX/0li;

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, LX/0qn;

    .line 566
    .line 567
    new-instance v1, Landroid/content/Intent;

    .line 568
    .line 569
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v0, "com.facebook.feed.util.NAVIGATE_AWAY_FROM_FEED_INTERACTION"

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v3, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 579
    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_f
    const/4 v7, 0x0

    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_10
    move-object v6, v7

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_11
    const/16 v6, 0x23a2

    .line 589
    .line 590
    iget-object v1, p0, LX/1O8;->A04:LX/0li;

    .line 591
    .line 592
    const/4 v0, 0x2

    .line 593
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/1OV;

    .line 598
    .line 599
    iget-object v0, v0, LX/1OV;->A03:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 600
    .line 601
    if-nez v0, :cond_12

    .line 602
    .line 603
    invoke-virtual {p0}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :cond_12
    if-eq v0, p1, :cond_2

    .line 608
    .line 609
    const/4 v6, 0x2

    .line 610
    const/16 v1, 0x23a2

    .line 611
    .line 612
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 613
    .line 614
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/1OV;

    .line 619
    .line 620
    invoke-virtual {v0, p1}, LX/1OV;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {p0, p1, v0}, LX/1O8;->A09(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;I)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method

.method public static A0B(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/1O8;->A0C:LX/5NP;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/5NP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5NP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/1O8;->A0C:LX/5NP;

    .line 12
    .line 13
    :cond_0
    iget-object v6, v2, LX/1O8;->A0C:LX/5NP;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x200d

    .line 17
    .line 18
    iget-object v3, v2, LX/1O8;->A04:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/content/Context;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v0, 0x23a2

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1OV;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v10, v2, LX/1O8;->A0H:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v4, v2, LX/1O8;->A0F:LX/1Fx;

    .line 42
    .line 43
    iget-object v9, v2, LX/1O8;->A0I:Landroid/view/View;

    .line 44
    .line 45
    iget-object v8, v2, LX/1O8;->A0K:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/16 v1, 0x41c7

    .line 48
    .line 49
    iget-object v7, v2, LX/1O8;->A04:LX/0li;

    .line 50
    .line 51
    const/16 v0, 0x26

    .line 52
    .line 53
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/3AM;

    .line 58
    .line 59
    const/16 v1, 0x4212

    .line 60
    .line 61
    const/16 v0, 0x2a

    .line 62
    .line 63
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3ki;

    .line 68
    .line 69
    iget-boolean v1, v0, LX/3ki;->A01:Z

    .line 70
    .line 71
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/3AM;->A0o(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v1, v0}, LX/3AM;->A0q(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move-object/from16 v17, p1

    .line 82
    .line 83
    move-object/from16 v11, p2

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-static/range {v17 .. v17}, Lcom/facebook/video/videohome/tab/WatchTab;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-static {v11}, Lcom/facebook/video/videohome/tab/WatchTab;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    :cond_1
    const/4 v12, 0x1

    .line 100
    :goto_0
    const/16 v1, 0x17

    .line 101
    .line 102
    const/16 v0, 0x226e

    .line 103
    .line 104
    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/16 v1, 0x28

    .line 117
    .line 118
    const/16 v0, 0x26af

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/2PW;

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    const/16 v0, 0x26ee

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/2UL;

    .line 134
    .line 135
    if-eqz v12, :cond_c

    .line 136
    .line 137
    invoke-static {v11}, Lcom/facebook/video/videohome/tab/WatchTab;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 158
    .line 159
    invoke-virtual {v12}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/1Ot;

    .line 172
    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-virtual {v7}, LX/2PW;->A01()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v12}, Lcom/facebook/navigation/tabbar/state/TabTag;->A02()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_7

    .line 186
    .line 187
    :goto_2
    iget v0, v6, LX/5NP;->A03:I

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Lcom/facebook/video/videohome/tab/WatchTab;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x1

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget v0, v6, LX/5NP;->A04:I

    .line 206
    .line 207
    :goto_3
    new-instance v15, LX/3Wk;

    .line 208
    .line 209
    invoke-direct {v15, v2, v0}, LX/3Wk;-><init>(LX/1Ot;I)V

    .line 210
    .line 211
    .line 212
    const/16 v14, 0x205e

    .line 213
    .line 214
    iget-object v12, v2, LX/1Ot;->A01:LX/0li;

    .line 215
    .line 216
    invoke-static {v1, v14, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Landroid/os/Handler;

    .line 221
    .line 222
    new-instance v12, LX/1P0;

    .line 223
    .line 224
    invoke-direct {v12, v2, v13, v15}, LX/1P0;-><init>(LX/1Ot;ILX/1Oz;)V

    .line 225
    .line 226
    .line 227
    const v0, -0x24188a7

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v12, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 231
    .line 232
    .line 233
    :goto_4
    iget v0, v6, LX/5NP;->A01:I

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v2, v0}, LX/1Ou;->A05(I)V

    .line 240
    .line 241
    .line 242
    iget v0, v6, LX/5NP;->A01:I

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v2, v0}, LX/1Ou;->A06(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 252
    .line 253
    .line 254
    iput-boolean v1, v6, LX/5NP;->A00:Z

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    invoke-virtual {v3, v12}, LX/2UL;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    if-eq v11, v12, :cond_4

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    :cond_4
    invoke-static {v0, v1}, LX/2UL;->A00(ZZ)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v2, v0, v1}, LX/1Ot;->A0E(IZ)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    move-object/from16 v0, v17

    .line 276
    .line 277
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    iget v0, v6, LX/5NP;->A05:I

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    iget v0, v6, LX/5NP;->A05:I

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v2, v0}, LX/1Ou;->A07(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    iget v13, v12, Lcom/facebook/navigation/tabbar/state/TabTag;->A02:I

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    const/4 v12, 0x0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_9
    iget v0, v6, LX/5NP;->A01:I

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 305
    .line 306
    .line 307
    if-eqz v9, :cond_a

    .line 308
    .line 309
    iget v0, v6, LX/5NP;->A02:I

    .line 310
    .line 311
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 312
    .line 313
    .line 314
    :cond_a
    if-eqz p2, :cond_b

    .line 315
    .line 316
    if-eqz v8, :cond_b

    .line 317
    .line 318
    iget v0, v6, LX/5NP;->A01:I

    .line 319
    .line 320
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 321
    .line 322
    .line 323
    :cond_b
    instance-of v0, v4, LX/1e8;

    .line 324
    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    invoke-virtual {v7}, LX/2PW;->A01()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_17

    .line 332
    .line 333
    check-cast v4, LX/1e8;

    .line 334
    .line 335
    iget v0, v6, LX/5NP;->A04:I

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v0, v4, LX/1e8;->A05:Landroid/graphics/Paint;

    .line 342
    .line 343
    if-eqz v0, :cond_17

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_c
    iget-boolean v0, v6, LX/5NP;->A00:Z

    .line 350
    .line 351
    if-eqz v0, :cond_17

    .line 352
    .line 353
    invoke-static/range {v17 .. v17}, Lcom/facebook/video/videohome/tab/WatchTab;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_17

    .line 358
    .line 359
    if-eqz p2, :cond_11

    .line 360
    .line 361
    const v0, 0x7f06011a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    :goto_5
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :cond_d
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v2, 0x0

    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    check-cast v14, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 384
    .line 385
    invoke-virtual {v14}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, LX/1Ot;

    .line 398
    .line 399
    if-eqz v12, :cond_d

    .line 400
    .line 401
    invoke-virtual {v3}, LX/2UL;->A02()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v1, 0x1

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    invoke-virtual {v3}, LX/2UL;->A02()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 413
    .line 414
    .line 415
    move-result-wide v18

    .line 416
    invoke-virtual {v14}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 417
    .line 418
    .line 419
    move-result-wide v16

    .line 420
    cmp-long v15, v18, v16

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    if-eqz v15, :cond_f

    .line 424
    .line 425
    :cond_e
    const/4 v0, 0x1

    .line 426
    :cond_f
    invoke-virtual {v12, v5, v0}, LX/1Ot;->A0F(Landroid/content/Context;Z)V

    .line 427
    .line 428
    .line 429
    const/4 v0, -0x1

    .line 430
    invoke-virtual {v12, v0}, LX/1Ou;->A05(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v0}, LX/1Ou;->A06(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_d

    .line 441
    .line 442
    invoke-virtual {v3, v14}, LX/2UL;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    invoke-static {v2, v2}, LX/2UL;->A00(ZZ)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v12, v0, v1}, LX/1Ot;->A0E(IZ)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_10
    invoke-virtual {v12, v13}, LX/1Ou;->A07(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_11
    const v1, 0x7f040088

    .line 464
    .line 465
    .line 466
    const v0, 0x7f0600c7

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    goto :goto_5

    .line 474
    :cond_12
    const v1, 0x7f060040

    .line 475
    .line 476
    .line 477
    if-eqz p2, :cond_13

    .line 478
    .line 479
    const v1, 0x7f060494

    .line 480
    .line 481
    .line 482
    :cond_13
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 483
    .line 484
    .line 485
    if-eqz v9, :cond_14

    .line 486
    .line 487
    const v0, 0x7f06001b

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 491
    .line 492
    .line 493
    :cond_14
    if-eqz p2, :cond_15

    .line 494
    .line 495
    if-eqz v8, :cond_15

    .line 496
    .line 497
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 498
    .line 499
    .line 500
    :cond_15
    instance-of v0, v4, LX/1e8;

    .line 501
    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    invoke-virtual {v7}, LX/2PW;->A01()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    check-cast v4, LX/1e8;

    .line 511
    .line 512
    invoke-virtual {v7}, LX/2PW;->A00()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget-object v0, v4, LX/1e8;->A05:Landroid/graphics/Paint;

    .line 517
    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    .line 522
    .line 523
    :cond_16
    iput-boolean v2, v6, LX/5NP;->A00:Z

    .line 524
    .line 525
    :cond_17
    return-void
.end method

.method public static A0C(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 3

    .line 0
    if-eq p1, p2, :cond_0

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x6

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x4046

    .line 12
    .line 13
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/3AL;

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x5a3

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/3AL;->A01(LX/3AL;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x4046

    .line 47
    .line 48
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/3AL;

    .line 55
    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x5a1

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public static A0D(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 4

    .line 0
    if-eq p1, p2, :cond_0

    .line 1
    .line 2
    const/16 v1, 0x26eb

    .line 3
    .line 4
    iget-object v2, p0, LX/1O8;->A04:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x4046

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/3AL;

    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x4b5

    .line 35
    .line 36
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/3AL;->A01(LX/3AL;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x4046

    .line 48
    .line 49
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/3AL;

    .line 56
    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x4b4

    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/3AL;->A01(LX/3AL;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x4046

    .line 83
    .line 84
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/3AL;

    .line 89
    .line 90
    new-instance v1, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x4b3

    .line 96
    .line 97
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, LX/3AL;->A01(LX/3AL;Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x4046

    .line 109
    .line 110
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 111
    .line 112
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/3AL;

    .line 117
    .line 118
    new-instance v1, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x4b2

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A0E(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 3

    .line 0
    if-eq p1, p2, :cond_0

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/timeline/dashboard/tab/TimelineTab;->A00:Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x6

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x4046

    .line 12
    .line 13
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/3AL;

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.facebook.navigation.tabbar.ui.LEAVE_TIMELINE_TAB"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/3AL;->A01(LX/3AL;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x4046

    .line 43
    .line 44
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LX/3AL;

    .line 51
    .line 52
    const/16 v1, 0x22ca

    .line 53
    .line 54
    iget-object v0, p1, LX/3AL;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, LX/1E0;

    .line 61
    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "com.facebook.navigation.tabbar.ui.ENTER_TIMELINE_TAB"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string/jumbo v0, "unknown"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/1E0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x225

    .line 81
    .line 82
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, LX/3AL;->A01(LX/3AL;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public static A0F(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x63f7

    .line 1
    .line 2
    iget-object v1, p0, LX/1O8;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x36

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/5RY;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/L8M;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, LX/L8M;-><init>(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/L8C;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/L8C;-><init>(LX/5RY;Ljava/lang/String;LX/L8M;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/5RY;->A02(LX/2Pm;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A0G(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Z)V
    .locals 9

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/1O8;->A0L(J)LX/1Ot;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_7

    .line 11
    .line 12
    const/16 v1, 0x26ee

    .line 13
    .line 14
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2UL;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/2UL;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v8, 0x3b

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-static {p2, v5}, LX/2UL;->A00(ZZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v4, v1, v0}, LX/1Ot;->A0E(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/1O8;->A0J:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2680

    .line 45
    .line 46
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 47
    .line 48
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2LY;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2LY;->A0A()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, LX/1O8;->A0I:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x2680

    .line 71
    .line 72
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 73
    .line 74
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2LY;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2LY;->A0A()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 92
    .line 93
    const/16 v1, 0x26ee

    .line 94
    .line 95
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/2UL;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LX/2UL;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v1, v1, v0

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    const-wide v1, 0x10036ec12bcf3L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v0, v6, v1

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    const/16 v1, 0x2680

    .line 138
    .line 139
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 140
    .line 141
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2LY;

    .line 146
    .line 147
    const/16 v2, 0x20ff

    .line 148
    .line 149
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/2GK;

    .line 157
    .line 158
    const-wide v0, 0x10450000b13d5L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    const v0, 0x7f0801a7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/1Ou;->A04(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    const v0, 0x7f0801ac

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/1Ou;->A04(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_a
    const/16 v2, 0x28

    .line 186
    .line 187
    const/16 v1, 0x26af

    .line 188
    .line 189
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/2PW;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A02()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v4, v0, v5}, LX/1Ot;->A0E(IZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_b
    iget v0, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A02:I

    .line 214
    .line 215
    goto :goto_1
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public static A0H(LX/1O8;)Z
    .locals 3

    .line 0
    const/16 v0, 0x203c

    .line 1
    .line 2
    iget-object v2, p0, LX/1O8;->A04:LX/0li;

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p0, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    const/16 v0, 0x20ff

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x1005100060148L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :cond_0
    return p0
.end method

.method public static A0I(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)Z
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v3, 0x23

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x10222006209f0L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20ff

    .line 24
    .line 25
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x10222006309f1L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 53
    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/friending/tab/FriendRequestsTab;->A00:Lcom/facebook/friending/tab/FriendRequestsTab;

    .line 57
    .line 58
    if-eq p1, v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A0J(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    const/16 v1, 0x23a2

    .line 6
    .line 7
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1OV;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1OV;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return v4

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1OV;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/1OV;->A07(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lcom/facebook/notifications/tab/NotificationsTab;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1OV;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

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
    if-ge v3, v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1OV;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, Lcom/facebook/notifications/tab/NotificationsTab;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    return v3

    .line 113
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    return v5
    .line 117
    .line 118
    .line 119
.end method

.method public final A0K()Lcom/facebook/navigation/tabbar/state/TabTag;
    .locals 3

    .line 0
    const/16 v2, 0x23a2

    .line 1
    .line 2
    iget-object v1, p0, LX/1O8;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1OV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/1O8;->A0E:LX/1O7;

    .line 16
    .line 17
    iget-object v0, v0, LX/1O7;->A05:LX/1OP;

    .line 18
    .line 19
    iget-object v0, v0, LX/1OP;->A0D:LX/1Fa;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final A0L(J)LX/1Ot;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1O8;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Ot;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0M()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1O8;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/1O8;->A0F:LX/1Fx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x2680

    .line 21
    .line 22
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 23
    .line 24
    const/16 v3, 0x3b

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2LY;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2LY;->A04()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x200d

    .line 41
    .line 42
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f16000a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v0, p0, LX/1O8;->A0F:LX/1Fx;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1O8;->A0F:LX/1Fx;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/1O8;->A0F:LX/1Fx;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/1O8;->A0F:LX/1Fx;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/16 v1, 0x2680

    .line 96
    .line 97
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2LY;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2LY;->A02()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LX/1O8;->A0I:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    invoke-direct {p0}, LX/1O8;->A00()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    .line 127
    iget-object v0, p0, LX/1O8;->A0I:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v1, p0, LX/1O8;->A0G:LX/1Fx;

    .line 133
    .line 134
    add-int/2addr v2, v5

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A0N(Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 8

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/1O8;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x10222006009eeL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1O8;->A0F:LX/1Fx;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/1O8;->A0F:LX/1Fx;

    .line 55
    .line 56
    iget-object v2, p0, LX/1O8;->A0H:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x23a2

    .line 76
    .line 77
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1OV;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, LX/1OV;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v1, LX/1OV;->A00:I

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    const/16 v1, 0x23a8

    .line 94
    .line 95
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/1Oj;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    monitor-enter v5

    .line 108
    const/4 v2, 0x3

    .line 109
    :try_start_0
    const/16 v1, 0x207e

    .line 110
    .line 111
    iget-object v0, v5, LX/1Oj;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0oJ;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v1, LX/0oJ;->A0G:Z

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v0}, LX/0oJ;->A03(LX/0oJ;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v5, LX/1Oj;->A02:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/1Oj;->A01:Ljava/util/Set;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/1Oj;->A01:Ljava/util/Set;

    .line 143
    .line 144
    invoke-static {v0}, LX/1Oj;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_0
    const/4 v2, 0x0

    .line 149
    const/16 v1, 0x200a

    .line 150
    .line 151
    iget-object v0, v5, LX/1Oj;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v1, 0x2045

    .line 164
    .line 165
    iget-object v0, v5, LX/1Oj;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, LX/1Ok;->A01(Ljava/lang/String;)LX/0lu;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "hidden_tab"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0lu;

    .line 184
    .line 185
    invoke-interface {v3, v0, v6}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    iget-object v0, v5, LX/1Oj;->A02:Ljava/util/Set;

    .line 193
    .line 194
    invoke-static {v0}, LX/1Oj;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_1
    monitor-exit v5

    .line 200
    const/16 v1, 0x23a2

    .line 201
    .line 202
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 203
    .line 204
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/1OV;

    .line 209
    .line 210
    iput-object p1, v0, LX/1OV;->A03:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 211
    .line 212
    invoke-static {v0}, LX/1OV;->A02(LX/1OV;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, LX/1O8;->A09:LX/1OP;

    .line 216
    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    iget-object v2, v3, LX/1OP;->A09:LX/1VA;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v2, LX/1VB;->A02:Z

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v2, LX/1VA;->A01:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, LX/1OP;->A09:LX/1VA;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, LX/1OP;->A0D:LX/1Fa;

    .line 239
    .line 240
    iget-object v0, v3, LX/1OP;->A0E:LX/1O7;

    .line 241
    .line 242
    iget-object v0, v0, LX/1O7;->A03:LX/1O8;

    .line 243
    .line 244
    iget v0, v0, LX/1O8;->A00:I

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 247
    .line 248
    .line 249
    :cond_2
    const/16 v2, 0xc

    .line 250
    .line 251
    const/16 v1, 0x235f

    .line 252
    .line 253
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 254
    .line 255
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A07()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    monitor-exit v5

    .line 267
    throw v0
.end method

.method public final A0O(Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/1O8;->A0L(J)LX/1Ot;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0AO;

    .line 21
    .line 22
    const-string v3, "Couldn\'t find tab for tab view which we\'re trying to reset the descriptor of ("

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string v0, ")."

    .line 29
    .line 30
    invoke-static {v3, v1, v2, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x12f

    .line 35
    .line 36
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v4, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/1O8;->A0Q(Lcom/facebook/navigation/tabbar/state/TabTag;LX/1Ot;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A0P(Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 7

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/1O8;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x10222006009eeL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, LX/1O8;->A0L(J)LX/1Ot;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    const/16 v1, 0x23a8

    .line 35
    .line 36
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/1Oj;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, v1, v2, v0}, LX/1Oj;->A0A(JZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, p0, LX/1O8;->A0F:LX/1Fx;

    .line 66
    .line 67
    const/16 v1, 0x23a2

    .line 68
    .line 69
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 70
    .line 71
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1OV;

    .line 76
    .line 77
    iget v0, v0, LX/1OV;->A00:I

    .line 78
    .line 79
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/16 v4, 0x23a2

    .line 83
    .line 84
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 85
    .line 86
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1OV;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v1, LX/1OV;->A03:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 94
    .line 95
    invoke-static {v1}, LX/1OV;->A02(LX/1OV;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LX/1O8;->A09:LX/1OP;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget-object v1, v3, LX/1OP;->A0D:LX/1Fa;

    .line 105
    .line 106
    iget-object v0, v3, LX/1OP;->A09:LX/1VA;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/1OP;->A09:LX/1VA;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, LX/1OP;->A0D:LX/1Fa;

    .line 117
    .line 118
    iget-object v1, v3, LX/1OP;->A07:LX/0li;

    .line 119
    .line 120
    const/16 v0, 0x26

    .line 121
    .line 122
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1OV;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LX/1OV;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    const/16 v1, 0x235f

    .line 138
    .line 139
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A07()V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v3, v1, v2, v0}, LX/1Oj;->A0A(JZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A0Q(Lcom/facebook/navigation/tabbar/state/TabTag;LX/1Ot;)V
    .locals 4

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/1O8;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/2Mn;->A00(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    const/16 v1, 0x23a2

    .line 20
    .line 21
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1OV;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v3, LX/3It;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1, v0, p2}, LX/3It;-><init>(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;ILX/1Ot;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    const/16 v1, 0x2075

    .line 45
    .line 46
    iget-object v0, p0, LX/1O8;->A04:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    const v0, 0x31583100    # 3.145999E-9f

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
