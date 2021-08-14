.class public final LX/CvZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FeedFiltersPillComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CvZ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedFiltersPillComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CvZ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/CvZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    const/16 v2, 0x268f

    .line 3
    .line 4
    iget-object v1, p0, LX/CvZ;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/2NF;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/4TO;

    .line 29
    .line 30
    invoke-direct {v3, p1}, LX/4TO;-><init>(LX/1GY;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20ff

    .line 34
    .line 35
    iget-object v1, v6, LX/2NF;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x103cc00081233L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/25U;

    .line 73
    .line 74
    iget-object v9, v1, LX/25U;->A04:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    iget-object v7, v1, LX/25U;->A02:LX/2Yt;

    .line 79
    .line 80
    :cond_0
    invoke-static {p1}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-class v2, LX/CvZ;

    .line 85
    .line 86
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x2525b628

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v9}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v7}, LX/4TH;->A0j(LX/2Yt;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    if-eqz v11, :cond_2

    .line 113
    .line 114
    sget-object v7, LX/2Yt;->AJ6:LX/2Yt;

    .line 115
    .line 116
    :cond_2
    invoke-static {p1}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-class v2, LX/CvZ;

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x3613119b

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f12185b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v7}, LX/4TH;->A0j(LX/2Yt;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/4TO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 161
    .line 162
    const v0, 0x7f16000e

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/CvZ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 182
    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 189
    .line 190
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    sget-object v0, LX/2Ld;->A0b:LX/2Ld;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 209
    .line 210
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x2525b628

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x3613119b

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, LX/1GY;

    .line 24
    .line 25
    const/16 v1, 0x2790

    .line 26
    .line 27
    iget-object v0, p0, LX/CvZ;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2h8;

    .line 34
    .line 35
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    const-class v0, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "fb://feed_awesomizer"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v6

    .line 53
    :cond_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v5, v1, v2

    .line 56
    .line 57
    check-cast v5, LX/1GY;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aget-object v4, v1, v0

    .line 61
    .line 62
    check-cast v4, LX/25U;

    .line 63
    .line 64
    const/16 v2, 0x2790

    .line 65
    .line 66
    iget-object v1, p0, LX/CvZ;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/2h8;

    .line 74
    .line 75
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    const-class v0, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/app/Activity;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const-string v1, "fb://"

    .line 88
    .line 89
    iget-object v0, v4, LX/25U;->A06:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    return-object v6

    .line 99
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v0, v0, v2

    .line 102
    .line 103
    check-cast v0, LX/1GY;

    .line 104
    .line 105
    check-cast p2, LX/9NI;

    .line 106
    .line 107
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 108
    .line 109
    .line 110
    return-object v6
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
