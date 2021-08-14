.class public final LX/Kek;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Kfq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Kfp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Kfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/5hw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FindWifiSection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kek;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FindWifiSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Kek;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0U(LX/1GX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kek;->A01:LX/Kfp;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const v2, 0xe5c1

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/Kfp;->A00:LX/Kej;

    .line 8
    .line 9
    iget-object v1, v0, LX/Kej;->A06:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/KfG;

    .line 17
    .line 18
    const/16 v0, 0x9d8

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/KfG;->A00(LX/KfG;Ljava/lang/String;)LX/1qS;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "pigeon_reserved_keyword_module"

    .line 35
    .line 36
    const-string v0, "find_wifi"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v3, LX/Kfp;->A00:LX/Kej;

    .line 45
    .line 46
    iget-object v1, v0, LX/Kej;->A04:LX/Kew;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/Kew;->A06:Z

    .line 50
    .line 51
    invoke-static {v1}, LX/Kew;->A01(LX/Kew;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kek;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v2, p0, LX/Kek;->A04:LX/5hw;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v1, v2, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v4}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x57401855

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public final A0a(LX/1GX;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kek;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v2, p0, LX/Kek;->A04:LX/5hw;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v1, v2, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Kek;

    .line 17
    .line 18
    iget-object v1, p0, LX/Kek;->A00:LX/Kfq;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Kek;->A00:LX/Kfq;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Kek;->A00:LX/Kfq;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Kek;->A05:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Kek;->A05:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/Kek;->A05:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Kek;->A04:LX/5hw;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Kek;->A04:LX/5hw;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/Kek;->A04:LX/5hw;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/Kek;->A02:LX/Kfo;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/Kek;->A02:LX/Kfo;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/Kek;->A02:LX/Kfo;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/Kek;->A01:LX/Kfp;

    .line 91
    .line 92
    iget-object v0, p1, LX/Kek;->A01:LX/Kfp;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x637f7752

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x157626a

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x57401855

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_6

    .line 18
    .line 19
    check-cast p2, LX/1n7;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    check-cast v5, LX/1GX;

    .line 28
    .line 29
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget v8, p2, LX/1n7;->A00:I

    .line 32
    .line 33
    check-cast v1, LX/Kek;

    .line 34
    .line 35
    iget-object v7, v1, LX/Kek;->A02:LX/Kfo;

    .line 36
    .line 37
    check-cast v6, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 38
    .line 39
    iget-object v0, v6, Lcom/facebook/findwifi/models/NearbyWifi;->A01:LX/2B8;

    .line 40
    .line 41
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v3, LX/CgS;

    .line 48
    .line 49
    invoke-direct {v3}, LX/CgS;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lcom/facebook/findwifi/models/NearbyWifi;->A01:LX/2B8;

    .line 66
    .line 67
    iput-object v0, v3, LX/CgS;->A00:LX/2BA;

    .line 68
    .line 69
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 70
    .line 71
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x637f7752

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LX/1IL;->A02:LX/1Hh;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    new-instance v3, LX/Kel;

    .line 90
    .line 91
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v3, v0}, LX/Kel;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v3, LX/Kel;->A01:Lcom/facebook/findwifi/models/NearbyWifi;

    .line 110
    .line 111
    iput v8, v3, LX/Kel;->A00:I

    .line 112
    .line 113
    iput-object v7, v3, LX/Kel;->A02:LX/Kfo;

    .line 114
    .line 115
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 116
    .line 117
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x637f7752

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, LX/1IL;->A02:LX/1Hh;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 132
    .line 133
    check-cast v0, LX/Kek;

    .line 134
    .line 135
    iget-object v0, v0, LX/Kek;->A00:LX/Kfq;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, LX/Kfq;->A00:LX/Kej;

    .line 140
    .line 141
    invoke-static {v0}, LX/Kej;->A04(LX/Kej;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_4
    check-cast p2, LX/6so;

    .line 146
    .line 147
    iget-object v3, p2, LX/6so;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    const/16 v2, 0x4103

    .line 150
    .line 151
    iget-object v1, p0, LX/Kek;->A03:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/3Qu;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    if-ne v3, v0, :cond_5

    .line 165
    .line 166
    iget-object v2, v1, LX/3Qu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 167
    .line 168
    const v1, 0x1e10001

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    if-ne v3, v0, :cond_6

    .line 179
    .line 180
    iget-object v2, v1, LX/3Qu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 181
    .line 182
    const v1, 0x1e10001

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-object v4
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
