.class public final LX/CZn;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Czb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/QOC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SuggestedChatsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CZn;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SuggestedChatsSection"

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
    iput-object v1, p0, LX/CZn;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v4, p0, LX/CZn;->A02:LX/QOC;

    .line 1
    .line 2
    iget-object v2, p0, LX/CZn;->A01:LX/Czb;

    .line 3
    .line 4
    const/16 v3, 0x2367

    .line 5
    .line 6
    iget-object v1, p0, LX/CZn;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Mq;

    .line 14
    .line 15
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v0, LX/1Mq;->A02:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x107f9000e2478L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/CiH;

    .line 33
    .line 34
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/CiH;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 40
    .line 41
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v4, LX/QOC;->A01:LX/QOL;

    .line 47
    .line 48
    iget-object v1, v0, LX/QOL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, LX/CZl;

    .line 57
    .line 58
    invoke-direct {v0}, LX/CZl;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LX/CZl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iput-object v2, v0, LX/CZl;->A00:LX/Czb;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 77
    .line 78
    const/high16 v6, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 84
    .line 85
    const/high16 v0, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f123ec7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/CZn;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/QOC;->A02:LX/QOK;

    .line 130
    .line 131
    iget-object v1, v0, LX/QOK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x38761b2c

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x32b9f1c0

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0xe42c7b2

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "suggested_chats_key"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 197
    .line 198
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/CZn;

    .line 17
    .line 18
    iget-object v1, p0, LX/CZn;->A01:LX/Czb;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CZn;->A01:LX/Czb;

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
    iget-object v0, p1, LX/CZn;->A01:LX/Czb;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CZn;->A02:LX/QOC;

    .line 37
    .line 38
    iget-object v0, p1, LX/CZn;->A02:LX/QOC;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    check-cast v5, LX/1GX;

    .line 17
    .line 18
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/CZi;

    .line 21
    .line 22
    check-cast v1, LX/CZn;

    .line 23
    .line 24
    iget-object v7, v1, LX/CZn;->A01:LX/Czb;

    .line 25
    .line 26
    instance-of v0, v6, LX/QOG;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v5}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/5Xj;

    .line 41
    .line 42
    iput-object v0, v4, LX/1IL;->A00:LX/1I9;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    check-cast v6, LX/QOG;

    .line 50
    .line 51
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v3, LX/Czh;

    .line 56
    .line 57
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/Czh;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v3, LX/Czh;->A03:LX/QOG;

    .line 76
    .line 77
    iput-object v7, v3, LX/Czh;->A02:LX/Czb;

    .line 78
    .line 79
    invoke-static {v5}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v0, 0x7f123eae

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v0}, LX/1tg;->A0M(F)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x75ba7bfe

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/CZn;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_1
    iput-object v0, v3, LX/Czh;->A01:LX/1I9;

    .line 127
    .line 128
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 137
    .line 138
    iget-object v5, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, LX/QOG;

    .line 141
    .line 142
    iget-object v8, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, LX/QOG;

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    iget-boolean v0, v5, LX/QOG;->A0K:Z

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-boolean v0, v8, LX/QOG;->A0K:Z

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    :cond_3
    const/4 v7, 0x0

    .line 161
    :cond_4
    iget-wide v3, v5, LX/QOG;->A02:J

    .line 162
    .line 163
    iget-wide v1, v8, LX/QOG;->A02:J

    .line 164
    .line 165
    cmp-long v0, v3, v1

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    :cond_5
    iget-wide v4, v5, LX/QOG;->A01:J

    .line 172
    .line 173
    iget-wide v2, v8, LX/QOG;->A01:J

    .line 174
    .line 175
    cmp-long v1, v4, v2

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_6
    if-nez v7, :cond_8

    .line 182
    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    if-nez v5, :cond_a

    .line 189
    .line 190
    if-nez v8, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 194
    .line 195
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/QOG;

    .line 198
    .line 199
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/QOG;

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-wide v3, v1, LX/QOG;->A03:J

    .line 209
    .line 210
    iget-wide v1, v0, LX/QOG;->A03:J

    .line 211
    .line 212
    cmp-long v0, v3, v1

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    :cond_8
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_9
    if-nez v1, :cond_a

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const/4 v9, 0x0

    .line 227
    goto :goto_2

    .line 228
    :sswitch_3
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 229
    .line 230
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 231
    .line 232
    aget-object v1, v2, v4

    .line 233
    .line 234
    check-cast v1, LX/1GX;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    aget-object v4, v2, v0

    .line 238
    .line 239
    check-cast v4, LX/QOG;

    .line 240
    .line 241
    check-cast v3, LX/CZn;

    .line 242
    .line 243
    iget-object v3, v3, LX/CZn;->A01:LX/Czb;

    .line 244
    .line 245
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    const-string v1, "messaging_inbox_in_blue:thread_list"

    .line 248
    .line 249
    const-string v0, "INBOX"

    .line 250
    .line 251
    invoke-virtual {v3, v2, v4, v1, v0}, LX/Czb;->A01(Landroid/content/Context;LX/CZi;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    nop

    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x75ba7bfe -> :sswitch_3
    .end sparse-switch
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
.end method
