.class public final LX/4HJ;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5Js;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4HK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BookmarksRootSection"

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
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4HJ;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/4HK;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4HK;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4HJ;->A02:LX/4HK;

    .line 24
    .line 25
    return-void
.end method

.method public static A0D(Ljava/lang/Object;LX/4Ho;Ljava/lang/String;Ljava/lang/String;I)LX/4Hz;
    .locals 4

    .line 0
    new-instance v3, LX/4Hz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4Hz;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p4, v3, LX/4Hz;->A00:I

    .line 6
    .line 7
    iput-object p1, v3, LX/4Hz;->A01:LX/4Ho;

    .line 8
    .line 9
    const-string v1, "sectionId"

    .line 10
    .line 11
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/4Hz;->A06:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p3, v3, LX/4Hz;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "sectionHeader"

    .line 28
    .line 29
    invoke-static {p3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const v0, -0x5727a9c3

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const/16 v0, 0x2cd

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iput-object v1, v3, LX/4Hz;->A05:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "trackingData"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iput-object p2, v3, LX/4Hz;->A03:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "folderId"

    .line 68
    .line 69
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz p0, :cond_5

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance p3, LX/4I5;

    .line 105
    .line 106
    invoke-direct {p3}, LX/4I5;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A76()LX/4Hx;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, LX/4Hx;->Arg()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    const/16 v0, 0x12f

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, LX/4Hx;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-interface {v2}, LX/4Hx;->B8U()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    invoke-interface {v2}, LX/4Hx;->getUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, p3, LX/4I5;->A00:J

    .line 152
    .line 153
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    iput-wide v0, p3, LX/4I5;->A00:J

    .line 157
    .line 158
    :goto_1
    iput-object p1, p3, LX/4I5;->A02:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "name"

    .line 161
    .line 162
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p0, p3, LX/4I5;->A01:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "imageUri"

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p3, LX/4I5;->A03:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "url"

    .line 175
    .line 176
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/facebook/bookmark/components/model/BookmarkData;

    .line 180
    .line 181
    invoke-direct {v0, p3}, Lcom/facebook/bookmark/components/model/BookmarkData;-><init>(LX/4I5;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/4Hz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    :cond_5
    return-object v3
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    iget-object v0, p0, LX/4HJ;->A00:LX/2ak;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 8

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v2, p0, LX/4HJ;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/2GK;

    .line 11
    .line 12
    const/16 v1, 0x239e

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/1OM;

    .line 21
    .line 22
    const/16 v1, 0x6596

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/5yy;

    .line 30
    .line 31
    const/16 v1, 0x26fc

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/2Vx;

    .line 40
    .line 41
    iget-object v1, p0, LX/4HJ;->A02:LX/4HK;

    .line 42
    .line 43
    iget-object v0, v1, LX/4HK;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iget-object v3, v1, LX/4HK;->didTriggerRnNavigationPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, LX/5yy;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-wide v0, 0x1050f00031668L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/2Vx;->A01(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v6}, LX/2TX;->A0T()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4HJ;->A04:LX/4s9;

    .line 1
    .line 2
    const/16 v2, 0x60e9

    .line 3
    .line 4
    iget-object v1, p0, LX/4HJ;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4Hc;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/4Hc;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v4}, LX/4He;->A09(LX/4s9;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7360e4d0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/4Hg;

    .line 46
    .line 47
    const/16 v0, 0x107

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/4He;->A08(LX/4Hg;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4HK;

    .line 1
    .line 2
    check-cast p2, LX/4HK;

    .line 3
    .line 4
    iget-object v0, p1, LX/4HK;->didTriggerRnNavigationPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/4HK;->didTriggerRnNavigationPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/4HK;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/4HK;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/4HK;->displayedModel:LX/5Jm;

    .line 13
    .line 14
    iput-object v0, p2, LX/4HK;->displayedModel:LX/5Jm;

    .line 15
    .line 16
    iget-object v0, p1, LX/4HK;->lastReceivedModel:LX/5Jm;

    .line 17
    .line 18
    iput-object v0, p2, LX/4HK;->lastReceivedModel:LX/5Jm;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/4HK;->shouldShowNux:Z

    .line 21
    .line 22
    iput-boolean v0, p2, LX/4HK;->shouldShowNux:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0Z(LX/1GX;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x24d9

    .line 26
    .line 27
    iget-object v1, p0, LX/4HJ;->A03:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1o8;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/4EO;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 44
    .line 45
    const-class v0, LX/4EO;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/4EO;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/4HJ;->A02:LX/4HK;

    .line 82
    .line 83
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/5Jm;

    .line 86
    .line 87
    iput-object v0, v1, LX/4HK;->lastReceivedModel:LX/5Jm;

    .line 88
    .line 89
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/5Jm;

    .line 92
    .line 93
    iput-object v0, v1, LX/4HK;->displayedModel:LX/5Jm;

    .line 94
    .line 95
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v1, LX/4HK;->shouldShowNux:Z

    .line 104
    .line 105
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    iput-object v0, v1, LX/4HK;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    iput-object v0, v1, LX/4HK;->didTriggerRnNavigationPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4HJ;->A02:LX/4HK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4HJ;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4HK;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4HK;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/4HJ;->A02:LX/4HK;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_f

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/4HJ;

    .line 17
    .line 18
    iget-object v1, p0, LX/4HJ;->A01:LX/5Js;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/4HJ;->A01:LX/5Js;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/4HJ;->A01:LX/5Js;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/4HJ;->A05:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/4HJ;->A05:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/4HJ;->A04:LX/4s9;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/4HJ;->A04:LX/4s9;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/4HJ;->A04:LX/4s9;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-object v1, p0, LX/4HJ;->A00:LX/2ak;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/4HJ;->A00:LX/2ak;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    iget-object v0, p1, LX/4HJ;->A00:LX/2ak;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v2, p0, LX/4HJ;->A02:LX/4HK;

    .line 79
    .line 80
    iget-object v1, v2, LX/4HK;->didTriggerRnNavigationPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p1, LX/4HJ;->A02:LX/4HK;

    .line 85
    .line 86
    iget-object v0, v0, LX/4HK;->didTriggerRnNavigationPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    return v3

    .line 95
    :cond_7
    iget-object v0, p1, LX/4HJ;->A02:LX/4HK;

    .line 96
    .line 97
    iget-object v0, v0, LX/4HK;->didTriggerRnNavigationPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v3

    .line 102
    :cond_8
    iget-object v1, v2, LX/4HK;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/4HJ;->A02:LX/4HK;

    .line 107
    .line 108
    iget-object v0, v0, LX/4HK;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    return v3

    .line 117
    :cond_9
    iget-object v0, p1, LX/4HJ;->A02:LX/4HK;

    .line 118
    .line 119
    iget-object v0, v0, LX/4HK;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    return v3

    .line 124
    :cond_a
    iget-object v1, v2, LX/4HK;->displayedModel:LX/5Jm;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iget-object v0, p1, LX/4HJ;->A02:LX/4HK;

    .line 129
    .line 130
    iget-object v0, v0, LX/4HK;->displayedModel:LX/5Jm;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    return v3

    .line 139
    :cond_b
    iget-object v0, p1, LX/4HJ;->A02:LX/4HK;

    .line 140
    .line 141
    iget-object v0, v0, LX/4HK;->displayedModel:LX/5Jm;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    return v3

    .line 146
    :cond_c
    iget-object v1, v2, LX/4HK;->lastReceivedModel:LX/5Jm;

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget-object v0, p1, LX/4HJ;->A02:LX/4HK;

    .line 151
    .line 152
    iget-object v0, v0, LX/4HK;->lastReceivedModel:LX/5Jm;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    return v3

    .line 161
    :cond_d
    iget-object v0, p1, LX/4HJ;->A02:LX/4HK;

    .line 162
    .line 163
    iget-object v0, v0, LX/4HK;->lastReceivedModel:LX/5Jm;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    return v3

    .line 168
    :cond_e
    iget-boolean v1, v2, LX/4HK;->shouldShowNux:Z

    .line 169
    .line 170
    iget-object v0, p1, LX/4HJ;->A02:LX/4HK;

    .line 171
    .line 172
    iget-boolean v0, v0, LX/4HK;->shouldShowNux:Z

    .line 173
    .line 174
    if-eq v1, v0, :cond_f

    .line 175
    .line 176
    return v3

    .line 177
    :cond_f
    return v4
    .line 178
    .line 179
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v2, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x7360e4d0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x77641466

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v4, v0, v1

    .line 21
    .line 22
    check-cast v4, LX/1GX;

    .line 23
    .line 24
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/2cv;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "updateState:BookmarksRootSection.advanceDisplayedModel"

    .line 39
    .line 40
    invoke-virtual {v4, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v5

    .line 44
    :cond_1
    check-cast v3, LX/4Hj;

    .line 45
    .line 46
    iget-object v4, v6, LX/1Hh;->A00:LX/1Ht;

    .line 47
    .line 48
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v17, v0, v1

    .line 51
    .line 52
    move-object/from16 v0, v17

    .line 53
    .line 54
    check-cast v0, LX/1GX;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    iget-object v0, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    move-object/from16 v0, v19

    .line 63
    .line 64
    check-cast v0, LX/5Jm;

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    iget-object v7, v3, LX/4Hj;->A01:LX/4HE;

    .line 69
    .line 70
    check-cast v4, LX/4HJ;

    .line 71
    .line 72
    move-object/from16 v2, p0

    .line 73
    .line 74
    new-instance v3, LX/4HK;

    .line 75
    .line 76
    invoke-direct {v3}, LX/4HK;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/4HJ;->A02:LX/4HK;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, LX/4HJ;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, v17

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/1GY;->A0K(LX/1ZI;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v4, LX/4HJ;->A01:LX/5Js;

    .line 90
    .line 91
    iget-boolean v5, v4, LX/4HJ;->A05:Z

    .line 92
    .line 93
    const/16 v4, 0x60ea

    .line 94
    .line 95
    iget-object v2, v2, LX/4HJ;->A03:LX/0li;

    .line 96
    .line 97
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    check-cast v0, LX/4Hk;

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    const/16 v4, 0x2008

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Boolean;

    .line 116
    .line 117
    const/16 v8, 0x41ea

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-static {v0, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    move-object/from16 v0, v21

    .line 125
    .line 126
    check-cast v0, LX/3jQ;

    .line 127
    .line 128
    move-object/from16 v21, v0

    .line 129
    .line 130
    const/16 v8, 0x60eb

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v0, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, LX/4Hl;

    .line 138
    .line 139
    const/16 v8, 0x2186

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-static {v0, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v23

    .line 147
    move-object/from16 v0, v23

    .line 148
    .line 149
    check-cast v0, LX/0mM;

    .line 150
    .line 151
    move-object/from16 v23, v0

    .line 152
    .line 153
    const/16 v8, 0x60ec

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v0, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/4Hm;

    .line 161
    .line 162
    const/16 v10, 0x2680

    .line 163
    .line 164
    const/16 v8, 0xb

    .line 165
    .line 166
    invoke-static {v8, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    move-object/from16 v2, v22

    .line 171
    .line 172
    check-cast v2, LX/2LY;

    .line 173
    .line 174
    move-object/from16 v22, v2

    .line 175
    .line 176
    iget-object v2, v3, LX/4HK;->displayedModel:LX/5Jm;

    .line 177
    .line 178
    move-object/from16 v24, v2

    .line 179
    .line 180
    iget-boolean v8, v3, LX/4HK;->shouldShowNux:Z

    .line 181
    .line 182
    move-object/from16 v2, v17

    .line 183
    .line 184
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    invoke-virtual {v2, v3}, LX/4Hk;->A05(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    const/16 v10, 0x200d

    .line 193
    .line 194
    iget-object v3, v0, LX/4Hm;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v1, v10, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v2}, LX/4Hn;->A00(Landroid/content/Context;)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    float-to-double v2, v2

    .line 207
    iget-object v10, v0, LX/4Hm;->A01:Ljava/lang/Double;

    .line 208
    .line 209
    if-eqz v10, :cond_34

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    cmpl-double v10, v2, v11

    .line 216
    .line 217
    if-nez v10, :cond_34

    .line 218
    .line 219
    :cond_2
    :goto_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v19, :cond_4

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, LX/1GX;->A0N()LX/1Hp;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    new-instance v10, LX/2cv;

    .line 232
    .line 233
    const v3, -0x7fffffff

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v19

    .line 237
    .line 238
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v10, v3, v2}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v2, v17

    .line 246
    .line 247
    invoke-virtual {v2, v10}, LX/1GY;->A0G(LX/2cv;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    if-nez v24, :cond_4

    .line 251
    .line 252
    invoke-virtual/range {v17 .. v17}, LX/1GX;->A0N()LX/1Hp;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    new-instance v10, LX/2cv;

    .line 259
    .line 260
    const/high16 v3, -0x80000000

    .line 261
    .line 262
    move-object/from16 v2, v19

    .line 263
    .line 264
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v10, v3, v2}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v2, v17

    .line 272
    .line 273
    invoke-virtual {v2, v10}, LX/1GY;->A0G(LX/2cv;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    if-eqz v24, :cond_5

    .line 277
    .line 278
    if-eqz v5, :cond_6

    .line 279
    .line 280
    :cond_5
    move-object/from16 v24, v19

    .line 281
    .line 282
    :cond_6
    if-nez v24, :cond_8

    .line 283
    .line 284
    sget-object v2, LX/4HE;->A04:LX/4HE;

    .line 285
    .line 286
    if-eq v7, v2, :cond_7

    .line 287
    .line 288
    sget-object v2, LX/4HE;->A01:LX/4HE;

    .line 289
    .line 290
    if-ne v7, v2, :cond_8

    .line 291
    .line 292
    :cond_7
    :goto_1
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_8
    const/16 v5, 0x200d

    .line 296
    .line 297
    move-object/from16 v2, v21

    .line 298
    .line 299
    iget-object v3, v2, LX/3jQ;->A00:LX/0li;

    .line 300
    .line 301
    invoke-static {v1, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v2}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result v20

    .line 311
    invoke-virtual {v6}, LX/5Js;->A01()Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const/4 v4, 0x0

    .line 320
    if-eqz v7, :cond_33

    .line 321
    .line 322
    if-eqz v24, :cond_32

    .line 323
    .line 324
    invoke-interface/range {v24 .. v24}, LX/5Jm;->B8d()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, LX/4Hk;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :goto_2
    if-nez v18, :cond_9

    .line 333
    .line 334
    if-nez v2, :cond_33

    .line 335
    .line 336
    :cond_9
    sget-object v2, LX/4Ho;->A09:LX/4Ho;

    .line 337
    .line 338
    invoke-static {v4, v2, v4, v4, v1}, LX/4HJ;->A0D(Ljava/lang/Object;LX/4Ho;Ljava/lang/String;Ljava/lang/String;I)LX/4Hz;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-instance v3, LX/9oK;

    .line 343
    .line 344
    move-object/from16 v2, v17

    .line 345
    .line 346
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 347
    .line 348
    invoke-direct {v3, v2}, LX/9oK;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, v24

    .line 352
    .line 353
    iput-object v2, v3, LX/9oK;->A02:LX/5Jm;

    .line 354
    .line 355
    iput-object v6, v3, LX/9oK;->A00:LX/5Js;

    .line 356
    .line 357
    new-instance v2, LX/4I4;

    .line 358
    .line 359
    invoke-direct {v2, v4}, LX/4I4;-><init>(LX/4Hz;)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v3, LX/9oK;->A01:LX/4I4;

    .line 363
    .line 364
    move/from16 v2, v20

    .line 365
    .line 366
    iput-boolean v2, v3, LX/9oK;->A05:Z

    .line 367
    .line 368
    const-string v4, "BookmarksIdentitySection_"

    .line 369
    .line 370
    sget-object v2, LX/4Ho;->A09:LX/4Ho;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v4, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v3, v2}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    :goto_3
    if-eqz v24, :cond_31

    .line 388
    .line 389
    invoke-interface/range {v24 .. v24}, LX/5Jm;->B8d()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-interface/range {v24 .. v24}, LX/5Jm;->BOP()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 394
    .line 395
    .line 396
    move-result-object v28

    .line 397
    invoke-interface/range {v24 .. v24}, LX/5Jm;->B3V()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface/range {v24 .. v24}, LX/5Jm;->B6z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-interface/range {v24 .. v24}, LX/5Jm;->BOQ()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget-object v30, LX/4Ho;->A09:LX/4Ho;

    .line 410
    .line 411
    if-nez v19, :cond_30

    .line 412
    .line 413
    const/16 v32, 0x0

    .line 414
    .line 415
    :goto_4
    const/16 v34, 0x0

    .line 416
    .line 417
    const/16 v35, 0x0

    .line 418
    .line 419
    move-object/from16 v29, v16

    .line 420
    .line 421
    move-object/from16 v31, v10

    .line 422
    .line 423
    const/16 v33, 0x0

    .line 424
    .line 425
    invoke-virtual/range {v29 .. v35}, LX/4Hk;->A04(LX/4Ho;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    if-nez v18, :cond_2f

    .line 430
    .line 431
    invoke-static {v10}, LX/4Hk;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_2f

    .line 436
    .line 437
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    const/4 v5, 0x1

    .line 442
    if-gt v11, v5, :cond_a

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    :cond_a
    sget-object v13, LX/4Ho;->A09:LX/4Ho;

    .line 446
    .line 447
    const/16 v11, 0x12f

    .line 448
    .line 449
    invoke-virtual {v10, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    add-int/lit8 v11, v4, 0x1

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    invoke-static {v10, v13, v14, v10, v4}, LX/4HJ;->A0D(Ljava/lang/Object;LX/4Ho;Ljava/lang/String;Ljava/lang/String;I)LX/4Hz;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    move-object/from16 v4, v24

    .line 461
    .line 462
    invoke-interface {v4}, LX/5Jm;->Anu()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_2e

    .line 467
    .line 468
    move-object/from16 v4, v24

    .line 469
    .line 470
    invoke-interface {v4}, LX/5Jm;->Anu()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-eqz v4, :cond_2e

    .line 479
    .line 480
    move-object/from16 v4, v24

    .line 481
    .line 482
    invoke-interface {v4}, LX/5Jm;->Anu()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    const/16 v4, 0x6b0

    .line 491
    .line 492
    invoke-virtual {v10, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-eqz v4, :cond_2e

    .line 497
    .line 498
    move-object/from16 v4, v24

    .line 499
    .line 500
    invoke-interface {v4}, LX/5Jm;->Anu()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    const/16 v4, 0x6b0

    .line 509
    .line 510
    invoke-virtual {v10, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    const/16 v4, 0x1a4

    .line 515
    .line 516
    invoke-virtual {v10, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_2e

    .line 521
    .line 522
    move-object/from16 v4, v24

    .line 523
    .line 524
    invoke-interface {v4}, LX/5Jm;->Anu()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    const/16 v4, 0x6b0

    .line 533
    .line 534
    invoke-virtual {v10, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    const/16 v4, 0x22

    .line 539
    .line 540
    invoke-virtual {v10, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    :goto_5
    new-instance v10, LX/4I1;

    .line 545
    .line 546
    move-object/from16 v4, v17

    .line 547
    .line 548
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 549
    .line 550
    invoke-direct {v10, v4}, LX/4I1;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    iput-object v12, v10, LX/4I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 554
    .line 555
    new-instance v4, LX/4I4;

    .line 556
    .line 557
    invoke-direct {v4, v14}, LX/4I4;-><init>(LX/4Hz;)V

    .line 558
    .line 559
    .line 560
    iput-object v4, v10, LX/4I1;->A05:LX/4I4;

    .line 561
    .line 562
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iput v4, v10, LX/4I1;->A01:I

    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    iput-boolean v4, v10, LX/4I1;->A0F:Z

    .line 570
    .line 571
    iput v13, v10, LX/4I1;->A00:I

    .line 572
    .line 573
    iput-boolean v4, v10, LX/4I1;->A0A:Z

    .line 574
    .line 575
    sget-object v4, LX/4Ho;->A09:LX/4Ho;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v10, v4}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move/from16 v4, v20

    .line 585
    .line 586
    iput-boolean v4, v10, LX/4I1;->A0C:Z

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    if-eqz v20, :cond_b

    .line 590
    .line 591
    const v4, 0x7f1201bf

    .line 592
    .line 593
    .line 594
    :cond_b
    iput v4, v10, LX/4I1;->A02:I

    .line 595
    .line 596
    invoke-virtual {v0, v10}, LX/1I5;->A01(LX/1Hp;)V

    .line 597
    .line 598
    .line 599
    :goto_6
    new-instance v27, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    if-eqz v8, :cond_d

    .line 605
    .line 606
    if-nez v20, :cond_d

    .line 607
    .line 608
    new-instance v12, LX/ClE;

    .line 609
    .line 610
    move-object/from16 v4, v17

    .line 611
    .line 612
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 613
    .line 614
    invoke-direct {v12, v4}, LX/ClE;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v4, v17

    .line 618
    .line 619
    iget-object v4, v4, LX/1GY;->A04:LX/1I9;

    .line 620
    .line 621
    if-eqz v4, :cond_c

    .line 622
    .line 623
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v4, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 626
    .line 627
    :cond_c
    move-object/from16 v4, v17

    .line 628
    .line 629
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 630
    .line 631
    invoke-virtual {v12, v4}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    new-instance v10, LX/4IA;

    .line 635
    .line 636
    invoke-direct {v10}, LX/4IA;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12}, LX/1I9;->A1G()LX/1I9;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iput-object v4, v10, LX/4IA;->A00:LX/1I9;

    .line 644
    .line 645
    const/4 v4, 0x1

    .line 646
    iput-boolean v4, v10, LX/4IA;->A01:Z

    .line 647
    .line 648
    invoke-virtual {v0, v10}, LX/1I5;->A01(LX/1Hp;)V

    .line 649
    .line 650
    .line 651
    :cond_d
    if-nez v8, :cond_2d

    .line 652
    .line 653
    move-object/from16 v13, v19

    .line 654
    .line 655
    move-object/from16 v12, v22

    .line 656
    .line 657
    move-object/from16 v34, v27

    .line 658
    .line 659
    if-eqz v24, :cond_2c

    .line 660
    .line 661
    if-eqz v19, :cond_2c

    .line 662
    .line 663
    if-nez v20, :cond_2c

    .line 664
    .line 665
    invoke-interface/range {v24 .. v24}, LX/5Jm;->B3b()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v4}, LX/4Hk;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-eqz v10, :cond_2c

    .line 674
    .line 675
    sget-object v30, LX/4Ho;->A02:LX/4Ho;

    .line 676
    .line 677
    invoke-interface {v13}, LX/5Jm;->B3b()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 678
    .line 679
    .line 680
    move-result-object v32

    .line 681
    const/16 v33, 0x1

    .line 682
    .line 683
    invoke-virtual {v12}, LX/2LY;->A08()Z

    .line 684
    .line 685
    .line 686
    move-result v35

    .line 687
    move-object/from16 v31, v4

    .line 688
    .line 689
    invoke-virtual/range {v29 .. v35}, LX/4Hk;->A04(LX/4Ho;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-nez v10, :cond_2c

    .line 698
    .line 699
    const/16 v10, 0x13

    .line 700
    .line 701
    invoke-virtual {v4, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    sget-object v10, LX/4Ho;->A02:LX/4Ho;

    .line 706
    .line 707
    const/16 v14, 0x12f

    .line 708
    .line 709
    invoke-virtual {v4, v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    const/4 v4, 0x0

    .line 714
    invoke-static {v12, v10, v14, v4, v11}, LX/4HJ;->A0D(Ljava/lang/Object;LX/4Ho;Ljava/lang/String;Ljava/lang/String;I)LX/4Hz;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    new-instance v8, LX/4I1;

    .line 719
    .line 720
    move-object/from16 v4, v17

    .line 721
    .line 722
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 723
    .line 724
    invoke-direct {v8, v4}, LX/4I1;-><init>(Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v4, v17

    .line 728
    .line 729
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    const v4, 0x77641466

    .line 734
    .line 735
    .line 736
    move-object/from16 v24, v17

    .line 737
    .line 738
    move/from16 v25, v4

    .line 739
    .line 740
    move-object/from16 v26, v12

    .line 741
    .line 742
    invoke-static/range {v24 .. v26}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iput-object v4, v8, LX/4I1;->A08:LX/1Hh;

    .line 747
    .line 748
    iput-object v13, v8, LX/4I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 749
    .line 750
    new-instance v4, LX/4I4;

    .line 751
    .line 752
    invoke-direct {v4, v10}, LX/4I4;-><init>(LX/4Hz;)V

    .line 753
    .line 754
    .line 755
    iput-object v4, v8, LX/4I1;->A05:LX/4I4;

    .line 756
    .line 757
    const/4 v4, 0x1

    .line 758
    iput-boolean v4, v8, LX/4I1;->A0A:Z

    .line 759
    .line 760
    sget-object v4, LX/4Ho;->A02:LX/4Ho;

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    const-string v10, "_"

    .line 767
    .line 768
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    packed-switch v4, :pswitch_data_0

    .line 775
    .line 776
    .line 777
    const-string v4, "before_profile"

    .line 778
    .line 779
    :goto_7
    invoke-static {v12, v10, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v8, v4}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v8}, LX/1I5;->A01(LX/1Hp;)V

    .line 787
    .line 788
    .line 789
    const/16 v26, 0x1

    .line 790
    .line 791
    :goto_8
    if-eqz v26, :cond_e

    .line 792
    .line 793
    add-int/lit8 v11, v11, 0x1

    .line 794
    .line 795
    :cond_e
    :goto_9
    if-nez v7, :cond_f

    .line 796
    .line 797
    if-eqz v18, :cond_10

    .line 798
    .line 799
    :cond_f
    invoke-static {v3}, LX/4Hk;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_10

    .line 804
    .line 805
    const/16 v4, 0x13

    .line 806
    .line 807
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    if-eqz v4, :cond_10

    .line 812
    .line 813
    const/16 v4, 0x13

    .line 814
    .line 815
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    sget-object v10, LX/4Ho;->A01:LX/4Ho;

    .line 820
    .line 821
    const/16 v4, 0x12f

    .line 822
    .line 823
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    move-object/from16 v4, v17

    .line 828
    .line 829
    iget-object v13, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 830
    .line 831
    const v4, 0x7f12078d

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    add-int/lit8 v13, v11, 0x1

    .line 839
    .line 840
    invoke-static {v12, v10, v8, v4, v11}, LX/4HJ;->A0D(Ljava/lang/Object;LX/4Ho;Ljava/lang/String;Ljava/lang/String;I)LX/4Hz;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    new-instance v8, LX/4I1;

    .line 845
    .line 846
    move-object/from16 v4, v17

    .line 847
    .line 848
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 849
    .line 850
    invoke-direct {v8, v4}, LX/4I1;-><init>(Landroid/content/Context;)V

    .line 851
    .line 852
    .line 853
    sget-object v30, LX/4Ho;->A01:LX/4Ho;

    .line 854
    .line 855
    if-nez v19, :cond_2b

    .line 856
    .line 857
    const/16 v32, 0x0

    .line 858
    .line 859
    :goto_a
    const/16 v33, 0x0

    .line 860
    .line 861
    const/16 v35, 0x0

    .line 862
    .line 863
    move-object/from16 v31, v3

    .line 864
    .line 865
    move-object/from16 v34, v27

    .line 866
    .line 867
    invoke-virtual/range {v29 .. v35}, LX/4Hk;->A04(LX/4Ho;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    iput-object v11, v8, LX/4I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 872
    .line 873
    new-instance v11, LX/4I4;

    .line 874
    .line 875
    invoke-direct {v11, v10}, LX/4I4;-><init>(LX/4Hz;)V

    .line 876
    .line 877
    .line 878
    iput-object v11, v8, LX/4I1;->A05:LX/4I4;

    .line 879
    .line 880
    const/16 v10, 0x13

    .line 881
    .line 882
    invoke-virtual {v3, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    const/4 v3, 0x5

    .line 887
    invoke-static {v10, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    iput v3, v8, LX/4I1;->A01:I

    .line 896
    .line 897
    xor-int/lit8 v3, v18, 0x1

    .line 898
    .line 899
    iput-boolean v3, v8, LX/4I1;->A0F:Z

    .line 900
    .line 901
    iput-boolean v1, v8, LX/4I1;->A0A:Z

    .line 902
    .line 903
    sget-object v3, LX/4Ho;->A01:LX/4Ho;

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v8, v3}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v8}, LX/1I5;->A01(LX/1Hp;)V

    .line 913
    .line 914
    .line 915
    move v11, v13

    .line 916
    :cond_10
    invoke-static/range {v28 .. v28}, LX/4Hk;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_2a

    .line 921
    .line 922
    const/16 v4, 0x13

    .line 923
    .line 924
    move-object/from16 v3, v28

    .line 925
    .line 926
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    sget-object v8, LX/4Ho;->A07:LX/4Ho;

    .line 931
    .line 932
    const/16 v4, 0x12f

    .line 933
    .line 934
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    move-object/from16 v3, v17

    .line 939
    .line 940
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 941
    .line 942
    const v3, 0x7f120786

    .line 943
    .line 944
    .line 945
    if-eqz v18, :cond_11

    .line 946
    .line 947
    const v3, 0x7f120785

    .line 948
    .line 949
    .line 950
    :cond_11
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    add-int/lit8 v25, v11, 0x1

    .line 955
    .line 956
    invoke-static {v10, v8, v12, v3, v11}, LX/4HJ;->A0D(Ljava/lang/Object;LX/4Ho;Ljava/lang/String;Ljava/lang/String;I)LX/4Hz;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    move-object/from16 v10, v21

    .line 961
    .line 962
    const/16 v4, 0x13

    .line 963
    .line 964
    move-object/from16 v3, v28

    .line 965
    .line 966
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    if-nez v11, :cond_26

    .line 971
    .line 972
    const/4 v10, 0x0

    .line 973
    :goto_b
    if-nez v19, :cond_25

    .line 974
    .line 975
    const/4 v13, 0x0

    .line 976
    :goto_c
    move-object/from16 v11, v28

    .line 977
    .line 978
    move-object/from16 v12, v16

    .line 979
    .line 980
    invoke-static/range {v28 .. v28}, LX/4Hk;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-nez v3, :cond_22

    .line 985
    .line 986
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    :goto_d
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-nez v3, :cond_12

    .line 995
    .line 996
    invoke-virtual/range {v22 .. v22}, LX/2LY;->A08()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_12

    .line 1001
    .line 1002
    invoke-static/range {v27 .. v27}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    new-instance v3, LX/9oR;

    .line 1007
    .line 1008
    invoke-direct {v3}, LX/9oR;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v12, v3}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v3}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    invoke-static {v4}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    new-instance v3, LX/9oQ;

    .line 1024
    .line 1025
    invoke-direct {v3, v12}, LX/9oQ;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v3}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v3}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1037
    .line 1038
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v3, v27

    .line 1042
    .line 1043
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v12}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    :cond_12
    new-instance v12, LX/4I1;

    .line 1054
    .line 1055
    move-object/from16 v3, v17

    .line 1056
    .line 1057
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-direct {v12, v3}, LX/4I1;-><init>(Landroid/content/Context;)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v4, v12, LX/4I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1063
    .line 1064
    new-instance v3, LX/4I4;

    .line 1065
    .line 1066
    invoke-direct {v3, v8}, LX/4I4;-><init>(LX/4Hz;)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v3, v12, LX/4I1;->A05:LX/4I4;

    .line 1070
    .line 1071
    const/4 v3, 0x0

    .line 1072
    if-eqz v20, :cond_13

    .line 1073
    .line 1074
    const v3, 0x7f1201c5

    .line 1075
    .line 1076
    .line 1077
    :cond_13
    iput v3, v12, LX/4I1;->A02:I

    .line 1078
    .line 1079
    move/from16 v3, v20

    .line 1080
    .line 1081
    iput-boolean v3, v12, LX/4I1;->A0D:Z

    .line 1082
    .line 1083
    iput-boolean v1, v12, LX/4I1;->A0E:Z

    .line 1084
    .line 1085
    iput v10, v12, LX/4I1;->A01:I

    .line 1086
    .line 1087
    iput-boolean v1, v12, LX/4I1;->A0A:Z

    .line 1088
    .line 1089
    sget-object v3, LX/4Ho;->A07:LX/4Ho;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v12, v3}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    move/from16 v3, v20

    .line 1099
    .line 1100
    iput-boolean v3, v12, LX/4I1;->A0C:Z

    .line 1101
    .line 1102
    invoke-virtual {v6}, LX/5Js;->A02()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-nez v3, :cond_14

    .line 1107
    .line 1108
    const/4 v3, 0x0

    .line 1109
    if-eqz v26, :cond_15

    .line 1110
    .line 1111
    :cond_14
    const/4 v3, 0x1

    .line 1112
    :cond_15
    iput-boolean v3, v12, LX/4I1;->A0F:Z

    .line 1113
    .line 1114
    iput-boolean v5, v12, LX/4I1;->A0B:Z

    .line 1115
    .line 1116
    invoke-virtual {v0, v12}, LX/1I5;->A01(LX/1Hp;)V

    .line 1117
    .line 1118
    .line 1119
    if-eqz v20, :cond_21

    .line 1120
    .line 1121
    const/16 v3, 0x13

    .line 1122
    .line 1123
    invoke-virtual {v11, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    const/4 v3, 0x5

    .line 1128
    invoke-static {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    new-instance v5, LX/4I1;

    .line 1137
    .line 1138
    move-object/from16 v3, v17

    .line 1139
    .line 1140
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1141
    .line 1142
    invoke-direct {v5, v3}, LX/4I1;-><init>(Landroid/content/Context;)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v4, v5, LX/4I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1146
    .line 1147
    new-instance v3, LX/4I4;

    .line 1148
    .line 1149
    invoke-direct {v3, v8}, LX/4I4;-><init>(LX/4Hz;)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v3, v5, LX/4I1;->A05:LX/4I4;

    .line 1153
    .line 1154
    const v3, 0x7f1201be

    .line 1155
    .line 1156
    .line 1157
    iput v3, v5, LX/4I1;->A02:I

    .line 1158
    .line 1159
    iput-boolean v1, v5, LX/4I1;->A0D:Z

    .line 1160
    .line 1161
    iput-boolean v1, v5, LX/4I1;->A0E:Z

    .line 1162
    .line 1163
    iput v10, v5, LX/4I1;->A01:I

    .line 1164
    .line 1165
    iput-boolean v1, v5, LX/4I1;->A0A:Z

    .line 1166
    .line 1167
    const-string v3, "accessibility_all_products"

    .line 1168
    .line 1169
    invoke-virtual {v5, v3}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v10, 0x1

    .line 1173
    iput-boolean v10, v5, LX/4I1;->A0C:Z

    .line 1174
    .line 1175
    invoke-virtual {v0, v5}, LX/1I5;->A01(LX/1Hp;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_e
    move/from16 v11, v25

    .line 1179
    .line 1180
    :goto_f
    if-eqz v2, :cond_20

    .line 1181
    .line 1182
    if-eqz v2, :cond_16

    .line 1183
    .line 1184
    const/16 v3, 0xc1

    .line 1185
    .line 1186
    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    if-eqz v4, :cond_16

    .line 1191
    .line 1192
    const/16 v3, 0x6e

    .line 1193
    .line 1194
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    const/4 v3, 0x1

    .line 1203
    if-eqz v4, :cond_17

    .line 1204
    .line 1205
    :cond_16
    const/4 v3, 0x0

    .line 1206
    :cond_17
    if-eqz v3, :cond_20

    .line 1207
    .line 1208
    const/16 v3, 0xc1

    .line 1209
    .line 1210
    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    if-eqz v3, :cond_20

    .line 1215
    .line 1216
    const/16 v3, 0xbf

    .line 1217
    .line 1218
    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    if-eqz v3, :cond_20

    .line 1223
    .line 1224
    const/16 v3, 0xbf

    .line 1225
    .line 1226
    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    const/16 v3, 0x2e1

    .line 1231
    .line 1232
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    if-eqz v3, :cond_20

    .line 1237
    .line 1238
    const/16 v3, 0xc1

    .line 1239
    .line 1240
    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v12

    .line 1244
    sget-object v8, LX/4Ho;->A08:LX/4Ho;

    .line 1245
    .line 1246
    const/16 v3, 0x12f

    .line 1247
    .line 1248
    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    const/16 v3, 0x198

    .line 1253
    .line 1254
    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    add-int/lit8 v3, v11, 0x1

    .line 1259
    .line 1260
    invoke-static {v12, v8, v5, v4, v11}, LX/4HJ;->A0D(Ljava/lang/Object;LX/4Ho;Ljava/lang/String;Ljava/lang/String;I)LX/4Hz;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v11

    .line 1264
    new-instance v5, LX/4I7;

    .line 1265
    .line 1266
    move-object/from16 v4, v17

    .line 1267
    .line 1268
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1269
    .line 1270
    invoke-direct {v5, v4}, LX/4I7;-><init>(Landroid/content/Context;)V

    .line 1271
    .line 1272
    .line 1273
    iput-object v6, v5, LX/4I7;->A01:LX/5Js;

    .line 1274
    .line 1275
    const v4, 0x7f060191

    .line 1276
    .line 1277
    .line 1278
    iput v4, v5, LX/4I7;->A00:I

    .line 1279
    .line 1280
    const/16 v4, 0xbf

    .line 1281
    .line 1282
    invoke-virtual {v2, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    const/16 v4, 0x2e1

    .line 1287
    .line 1288
    invoke-virtual {v8, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    iput-object v4, v5, LX/4I7;->A04:Ljava/lang/String;

    .line 1293
    .line 1294
    new-instance v4, LX/4I4;

    .line 1295
    .line 1296
    invoke-direct {v4, v11}, LX/4I4;-><init>(LX/4Hz;)V

    .line 1297
    .line 1298
    .line 1299
    iput-object v4, v5, LX/4I7;->A02:LX/4I4;

    .line 1300
    .line 1301
    sget-object v4, LX/4Ho;->A08:LX/4Ho;

    .line 1302
    .line 1303
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-virtual {v5, v4}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    iput-boolean v10, v5, LX/4I7;->A07:Z

    .line 1311
    .line 1312
    const/16 v4, 0xc1

    .line 1313
    .line 1314
    invoke-virtual {v2, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    const v2, 0x4852c402

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    iput-boolean v2, v5, LX/4I7;->A06:Z

    .line 1326
    .line 1327
    move/from16 v2, v20

    .line 1328
    .line 1329
    iput-boolean v2, v5, LX/4I7;->A08:Z

    .line 1330
    .line 1331
    invoke-virtual {v0, v5}, LX/1I5;->A01(LX/1Hp;)V

    .line 1332
    .line 1333
    .line 1334
    :goto_10
    if-eqz v18, :cond_1f

    .line 1335
    .line 1336
    invoke-static {v15}, LX/4Hk;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_1f

    .line 1341
    .line 1342
    new-instance v2, Landroid/content/Intent;

    .line 1343
    .line 1344
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    iget-object v4, v9, LX/4Hl;->A01:LX/0AH;

    .line 1348
    .line 1349
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    check-cast v4, Landroid/content/ComponentName;

    .line 1354
    .line 1355
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v11

    .line 1359
    const-string v4, "target_fragment"

    .line 1360
    .line 1361
    const/16 v2, 0x256

    .line 1362
    .line 1363
    invoke-virtual {v11, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1364
    .line 1365
    .line 1366
    invoke-interface/range {v19 .. v19}, LX/5Jm;->B6z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v27

    .line 1370
    sget-object v12, LX/4Ho;->A03:LX/4Ho;

    .line 1371
    .line 1372
    add-int/lit8 v4, v3, 0x1

    .line 1373
    .line 1374
    const/4 v5, 0x4

    .line 1375
    const/16 v2, 0x13

    .line 1376
    .line 1377
    invoke-virtual {v15, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v14

    .line 1381
    const/4 v2, 0x5

    .line 1382
    invoke-static {v14, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 1391
    .line 1392
    .line 1393
    move-result v8

    .line 1394
    const/4 v5, 0x0

    .line 1395
    if-gt v2, v8, :cond_18

    .line 1396
    .line 1397
    const/4 v5, 0x1

    .line 1398
    :cond_18
    const/16 v2, 0x12f

    .line 1399
    .line 1400
    invoke-virtual {v15, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v13

    .line 1404
    const/16 v2, 0x198

    .line 1405
    .line 1406
    invoke-virtual {v15, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-static {v14, v12, v13, v2, v3}, LX/4HJ;->A0D(Ljava/lang/Object;LX/4Ho;Ljava/lang/String;Ljava/lang/String;I)LX/4Hz;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    new-instance v2, LX/4I1;

    .line 1415
    .line 1416
    move-object/from16 v13, v17

    .line 1417
    .line 1418
    iget-object v13, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1419
    .line 1420
    invoke-direct {v2, v13}, LX/4I1;-><init>(Landroid/content/Context;)V

    .line 1421
    .line 1422
    .line 1423
    const/16 v29, 0x0

    .line 1424
    .line 1425
    const/16 v30, 0x0

    .line 1426
    .line 1427
    move-object/from16 v25, v12

    .line 1428
    .line 1429
    const/16 v28, 0x0

    .line 1430
    .line 1431
    move-object/from16 v24, v16

    .line 1432
    .line 1433
    move-object/from16 v26, v15

    .line 1434
    .line 1435
    invoke-virtual/range {v24 .. v30}, LX/4Hk;->A04(LX/4Ho;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v13

    .line 1439
    iput-object v13, v2, LX/4I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1440
    .line 1441
    new-instance v13, LX/4I4;

    .line 1442
    .line 1443
    invoke-direct {v13, v3}, LX/4I4;-><init>(LX/4Hz;)V

    .line 1444
    .line 1445
    .line 1446
    iput-object v13, v2, LX/4I1;->A05:LX/4I4;

    .line 1447
    .line 1448
    iput v8, v2, LX/4I1;->A01:I

    .line 1449
    .line 1450
    iput-boolean v5, v2, LX/4I1;->A0A:Z

    .line 1451
    .line 1452
    iput-object v11, v2, LX/4I1;->A03:Landroid/content/Intent;

    .line 1453
    .line 1454
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-virtual {v2, v3}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_11
    invoke-virtual {v6}, LX/5Js;->A01()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    const v3, 0x7f060191

    .line 1469
    .line 1470
    .line 1471
    if-eqz v2, :cond_19

    .line 1472
    .line 1473
    const v3, 0x7f060186

    .line 1474
    .line 1475
    .line 1476
    :cond_19
    const/16 v5, 0x99

    .line 1477
    .line 1478
    move-object/from16 v2, v23

    .line 1479
    .line 1480
    invoke-interface {v2, v5, v1}, LX/0mM;->An0(IZ)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_1e

    .line 1485
    .line 1486
    sget-object v8, LX/4Ho;->A06:LX/4Ho;

    .line 1487
    .line 1488
    add-int/lit8 v11, v4, 0x1

    .line 1489
    .line 1490
    const/4 v5, 0x0

    .line 1491
    invoke-static {v5, v8, v5, v5, v4}, LX/4HJ;->A0D(Ljava/lang/Object;LX/4Ho;Ljava/lang/String;Ljava/lang/String;I)LX/4Hz;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v9

    .line 1495
    new-instance v4, LX/4I7;

    .line 1496
    .line 1497
    move-object/from16 v2, v17

    .line 1498
    .line 1499
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 1500
    .line 1501
    invoke-direct {v4, v2}, LX/4I7;-><init>(Landroid/content/Context;)V

    .line 1502
    .line 1503
    .line 1504
    iput-object v6, v4, LX/4I7;->A01:LX/5Js;

    .line 1505
    .line 1506
    new-instance v2, LX/4I4;

    .line 1507
    .line 1508
    invoke-direct {v2, v9}, LX/4I4;-><init>(LX/4Hz;)V

    .line 1509
    .line 1510
    .line 1511
    iput-object v2, v4, LX/4I7;->A02:LX/4I4;

    .line 1512
    .line 1513
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-virtual {v4, v2}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    iput v3, v4, LX/4I7;->A00:I

    .line 1521
    .line 1522
    iput-boolean v1, v4, LX/4I7;->A07:Z

    .line 1523
    .line 1524
    iput-boolean v10, v4, LX/4I7;->A05:Z

    .line 1525
    .line 1526
    invoke-virtual {v0, v4}, LX/1I5;->A01(LX/1Hp;)V

    .line 1527
    .line 1528
    .line 1529
    move v4, v11

    .line 1530
    :goto_12
    if-nez v7, :cond_1a

    .line 1531
    .line 1532
    move-object/from16 v2, v17

    .line 1533
    .line 1534
    iget-object v8, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 1535
    .line 1536
    const v2, 0x7f120788

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v8

    .line 1543
    sget-object v2, LX/4Ho;->A04:LX/4Ho;

    .line 1544
    .line 1545
    add-int/lit8 v9, v4, 0x1

    .line 1546
    .line 1547
    invoke-static {v5, v2, v5, v8, v4}, LX/4HJ;->A0D(Ljava/lang/Object;LX/4Ho;Ljava/lang/String;Ljava/lang/String;I)LX/4Hz;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v8

    .line 1551
    new-instance v4, LX/4I7;

    .line 1552
    .line 1553
    move-object/from16 v2, v17

    .line 1554
    .line 1555
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 1556
    .line 1557
    invoke-direct {v4, v2}, LX/4I7;-><init>(Landroid/content/Context;)V

    .line 1558
    .line 1559
    .line 1560
    iput-object v6, v4, LX/4I7;->A01:LX/5Js;

    .line 1561
    .line 1562
    const v2, 0x7f060191

    .line 1563
    .line 1564
    .line 1565
    iput v2, v4, LX/4I7;->A00:I

    .line 1566
    .line 1567
    new-instance v2, LX/4I4;

    .line 1568
    .line 1569
    invoke-direct {v2, v8}, LX/4I4;-><init>(LX/4Hz;)V

    .line 1570
    .line 1571
    .line 1572
    iput-object v2, v4, LX/4I7;->A02:LX/4I4;

    .line 1573
    .line 1574
    sget-object v2, LX/4Ho;->A04:LX/4Ho;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual {v4, v2}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    iput-boolean v10, v4, LX/4I7;->A07:Z

    .line 1584
    .line 1585
    move/from16 v2, v20

    .line 1586
    .line 1587
    iput-boolean v2, v4, LX/4I7;->A08:Z

    .line 1588
    .line 1589
    invoke-virtual {v0, v4}, LX/1I5;->A01(LX/1Hp;)V

    .line 1590
    .line 1591
    .line 1592
    move v4, v9

    .line 1593
    :cond_1a
    if-eqz v7, :cond_1d

    .line 1594
    .line 1595
    move-object/from16 v2, v17

    .line 1596
    .line 1597
    iget-object v8, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 1598
    .line 1599
    const v2, 0x7f12078b

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    if-eqz v18, :cond_1b

    .line 1607
    .line 1608
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    :cond_1b
    :goto_13
    sget-object v9, LX/4Ho;->A0A:LX/4Ho;

    .line 1613
    .line 1614
    add-int/lit8 v8, v4, 0x1

    .line 1615
    .line 1616
    invoke-static {v5, v9, v5, v2, v4}, LX/4HJ;->A0D(Ljava/lang/Object;LX/4Ho;Ljava/lang/String;Ljava/lang/String;I)LX/4Hz;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v11

    .line 1620
    invoke-virtual/range {v21 .. v21}, LX/3jQ;->A02()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v12

    .line 1624
    new-instance v4, LX/4I7;

    .line 1625
    .line 1626
    move-object/from16 v2, v17

    .line 1627
    .line 1628
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 1629
    .line 1630
    invoke-direct {v4, v2}, LX/4I7;-><init>(Landroid/content/Context;)V

    .line 1631
    .line 1632
    .line 1633
    iput-object v6, v4, LX/4I7;->A01:LX/5Js;

    .line 1634
    .line 1635
    iput v3, v4, LX/4I7;->A00:I

    .line 1636
    .line 1637
    new-instance v2, LX/4I4;

    .line 1638
    .line 1639
    invoke-direct {v2, v11}, LX/4I4;-><init>(LX/4Hz;)V

    .line 1640
    .line 1641
    .line 1642
    iput-object v2, v4, LX/4I7;->A02:LX/4I4;

    .line 1643
    .line 1644
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-virtual {v4, v2}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    iput-boolean v7, v4, LX/4I7;->A07:Z

    .line 1652
    .line 1653
    xor-int/lit8 v2, v12, 0x1

    .line 1654
    .line 1655
    iput-boolean v2, v4, LX/4I7;->A09:Z

    .line 1656
    .line 1657
    move/from16 v2, v20

    .line 1658
    .line 1659
    iput-boolean v2, v4, LX/4I7;->A08:Z

    .line 1660
    .line 1661
    invoke-virtual {v0, v4}, LX/1I5;->A01(LX/1Hp;)V

    .line 1662
    .line 1663
    .line 1664
    if-eqz v12, :cond_1c

    .line 1665
    .line 1666
    move-object/from16 v2, v17

    .line 1667
    .line 1668
    iget-object v4, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 1669
    .line 1670
    const v2, 0x7f120789

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    sget-object v2, LX/4Ho;->A05:LX/4Ho;

    .line 1678
    .line 1679
    invoke-static {v5, v2, v5, v4, v8}, LX/4HJ;->A0D(Ljava/lang/Object;LX/4Ho;Ljava/lang/String;Ljava/lang/String;I)LX/4Hz;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    new-instance v4, LX/4I7;

    .line 1684
    .line 1685
    move-object/from16 v2, v17

    .line 1686
    .line 1687
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 1688
    .line 1689
    invoke-direct {v4, v2}, LX/4I7;-><init>(Landroid/content/Context;)V

    .line 1690
    .line 1691
    .line 1692
    iput-object v6, v4, LX/4I7;->A01:LX/5Js;

    .line 1693
    .line 1694
    iput v3, v4, LX/4I7;->A00:I

    .line 1695
    .line 1696
    new-instance v2, LX/4I4;

    .line 1697
    .line 1698
    invoke-direct {v2, v5}, LX/4I4;-><init>(LX/4Hz;)V

    .line 1699
    .line 1700
    .line 1701
    iput-object v2, v4, LX/4I7;->A02:LX/4I4;

    .line 1702
    .line 1703
    sget-object v2, LX/4Ho;->A05:LX/4Ho;

    .line 1704
    .line 1705
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-virtual {v4, v2}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    iput-boolean v1, v4, LX/4I7;->A07:Z

    .line 1713
    .line 1714
    iput-boolean v10, v4, LX/4I7;->A09:Z

    .line 1715
    .line 1716
    iput-boolean v10, v4, LX/4I7;->A05:Z

    .line 1717
    .line 1718
    invoke-virtual {v0, v4}, LX/1I5;->A01(LX/1Hp;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_1c
    move-object/from16 v2, v17

    .line 1722
    .line 1723
    iget-object v4, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 1724
    .line 1725
    new-instance v3, LX/4I9;

    .line 1726
    .line 1727
    invoke-direct {v3, v4, v2}, LX/4I9;-><init>(Landroid/content/Context;LX/1GX;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v3}, LX/4I9;->BMe()Ljava/lang/Iterable;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-eqz v2, :cond_7

    .line 1743
    .line 1744
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    check-cast v5, LX/4I9;

    .line 1749
    .line 1750
    invoke-virtual {v5}, LX/2Uk;->A01()LX/Dg8;

    .line 1751
    .line 1752
    .line 1753
    sget v4, LX/4I9;->A01:I

    .line 1754
    .line 1755
    iget v2, v5, LX/2Uk;->A00:I

    .line 1756
    .line 1757
    shl-int/lit8 v3, v2, 0x8

    .line 1758
    .line 1759
    or-int/2addr v3, v1

    .line 1760
    iget-object v2, v5, LX/2Uk;->A03:Landroid/content/Context;

    .line 1761
    .line 1762
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    invoke-static {v4, v3, v5, v2, v1}, LX/2Ut;->A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, LX/1I4;

    .line 1771
    .line 1772
    iget-object v1, v1, LX/1I4;->A00:Ljava/util/List;

    .line 1773
    .line 1774
    invoke-virtual {v0, v1}, LX/1I5;->A02(Ljava/util/List;)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_1

    .line 1778
    .line 1779
    :cond_1d
    move-object/from16 v2, v17

    .line 1780
    .line 1781
    iget-object v8, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 1782
    .line 1783
    const v2, 0x7f12078c

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    goto/16 :goto_13

    .line 1791
    .line 1792
    :cond_1e
    const/4 v5, 0x0

    .line 1793
    goto/16 :goto_12

    .line 1794
    .line 1795
    :cond_1f
    move v4, v3

    .line 1796
    goto/16 :goto_11

    .line 1797
    .line 1798
    :cond_20
    move v3, v11

    .line 1799
    goto/16 :goto_10

    .line 1800
    .line 1801
    :cond_21
    const/4 v10, 0x1

    .line 1802
    goto/16 :goto_e

    .line 1803
    .line 1804
    :cond_22
    new-instance v24, Ljava/util/HashMap;

    .line 1805
    .line 1806
    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    .line 1807
    .line 1808
    .line 1809
    const/4 v14, 0x4

    .line 1810
    const/16 v4, 0x41ea

    .line 1811
    .line 1812
    iget-object v3, v12, LX/4Hk;->A00:LX/0li;

    .line 1813
    .line 1814
    invoke-static {v14, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    check-cast v3, LX/3jQ;

    .line 1819
    .line 1820
    iget-object v14, v3, LX/3jQ;->A02:LX/2GK;

    .line 1821
    .line 1822
    const-wide v3, 0x1060500001c3aL

    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    invoke-interface {v14, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    if-nez v3, :cond_23

    .line 1832
    .line 1833
    if-eq v13, v11, :cond_23

    .line 1834
    .line 1835
    invoke-static {v13}, LX/4Hk;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    if-eqz v3, :cond_23

    .line 1840
    .line 1841
    const/16 v3, 0x13

    .line 1842
    .line 1843
    invoke-virtual {v13, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    const/4 v3, 0x5

    .line 1848
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    invoke-static {v3}, LX/4Hk;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/util/Map;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v13

    .line 1856
    const/4 v14, 0x1

    .line 1857
    const/16 v4, 0x20ff

    .line 1858
    .line 1859
    iget-object v3, v12, LX/4Hk;->A00:LX/0li;

    .line 1860
    .line 1861
    invoke-static {v14, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v14

    .line 1865
    check-cast v14, LX/2GK;

    .line 1866
    .line 1867
    const-wide v3, 0x100510008014aL

    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    invoke-interface {v14, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    if-nez v3, :cond_24

    .line 1877
    .line 1878
    :cond_23
    move-object/from16 v13, v24

    .line 1879
    .line 1880
    :cond_24
    const/16 v4, 0x13

    .line 1881
    .line 1882
    invoke-virtual {v11, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    const/4 v3, 0x5

    .line 1887
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    invoke-static {v3}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    new-instance v3, LX/4Hq;

    .line 1896
    .line 1897
    invoke-direct {v3, v12, v13}, LX/4Hq;-><init>(LX/4Hk;Ljava/util/Map;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v4, v3}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    sget-object v3, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 1905
    .line 1906
    invoke-virtual {v4, v3}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    invoke-virtual {v3}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    goto/16 :goto_d

    .line 1915
    .line 1916
    :cond_25
    invoke-interface/range {v19 .. v19}, LX/5Jm;->BOP()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v13

    .line 1920
    goto/16 :goto_c

    .line 1921
    .line 1922
    :cond_26
    iget-object v10, v10, LX/3jQ;->A02:LX/2GK;

    .line 1923
    .line 1924
    const-wide v3, 0x1005100050147L

    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    invoke-interface {v10, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    invoke-virtual {v6}, LX/5Js;->A00()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v3

    .line 1937
    if-nez v3, :cond_27

    .line 1938
    .line 1939
    invoke-virtual {v6}, LX/5Js;->A02()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    if-eqz v3, :cond_29

    .line 1944
    .line 1945
    :cond_27
    if-eqz v4, :cond_28

    .line 1946
    .line 1947
    move-object v4, v11

    .line 1948
    const v3, -0x5727a9c3

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v11, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1956
    .line 1957
    const/16 v3, 0xd2

    .line 1958
    .line 1959
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1960
    .line 1961
    .line 1962
    move-result v10

    .line 1963
    :goto_14
    if-lez v10, :cond_29

    .line 1964
    .line 1965
    goto/16 :goto_b

    .line 1966
    .line 1967
    :cond_28
    const/16 v10, 0xc

    .line 1968
    .line 1969
    goto :goto_14

    .line 1970
    :cond_29
    const/4 v3, 0x5

    .line 1971
    invoke-static {v11, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1976
    .line 1977
    .line 1978
    move-result v10

    .line 1979
    goto/16 :goto_b

    .line 1980
    .line 1981
    :cond_2a
    const/4 v10, 0x1

    .line 1982
    goto/16 :goto_f

    .line 1983
    .line 1984
    :cond_2b
    invoke-interface/range {v19 .. v19}, LX/5Jm;->B3V()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v32

    .line 1988
    goto/16 :goto_a

    .line 1989
    .line 1990
    :pswitch_0
    const-string v4, "after_profile"

    .line 1991
    .line 1992
    goto/16 :goto_7

    .line 1993
    .line 1994
    :pswitch_1
    const-string v4, "after_products"

    .line 1995
    .line 1996
    goto/16 :goto_7

    .line 1997
    .line 1998
    :pswitch_2
    const-string v4, "unknown"

    .line 1999
    .line 2000
    goto/16 :goto_7

    .line 2001
    .line 2002
    :cond_2c
    const/16 v26, 0x0

    .line 2003
    .line 2004
    goto/16 :goto_8

    .line 2005
    .line 2006
    :cond_2d
    const/16 v26, 0x0

    .line 2007
    .line 2008
    goto/16 :goto_9

    .line 2009
    .line 2010
    :cond_2e
    const/4 v13, 0x0

    .line 2011
    goto/16 :goto_5

    .line 2012
    .line 2013
    :cond_2f
    move v11, v4

    .line 2014
    const/4 v5, 0x0

    .line 2015
    goto/16 :goto_6

    .line 2016
    .line 2017
    :cond_30
    invoke-interface/range {v19 .. v19}, LX/5Jm;->B8d()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v32

    .line 2021
    goto/16 :goto_4

    .line 2022
    .line 2023
    :cond_31
    const/4 v10, 0x1

    .line 2024
    goto/16 :goto_11

    .line 2025
    .line 2026
    :cond_32
    const/4 v2, 0x0

    .line 2027
    goto/16 :goto_2

    .line 2028
    .line 2029
    :cond_33
    const/4 v4, 0x0

    .line 2030
    goto/16 :goto_3

    .line 2031
    .line 2032
    :cond_34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    iput-object v2, v0, LX/4Hm;->A01:Ljava/lang/Double;

    .line 2037
    .line 2038
    const/4 v10, 0x1

    .line 2039
    const/16 v3, 0x211a

    .line 2040
    .line 2041
    iget-object v2, v0, LX/4Hm;->A00:LX/0li;

    .line 2042
    .line 2043
    invoke-static {v10, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    check-cast v3, LX/0tf;

    .line 2048
    .line 2049
    const-string v2, "bookmarks_display_info"

    .line 2050
    .line 2051
    invoke-interface {v3, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2056
    .line 2057
    invoke-direct {v10, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v10}, LX/15r;->A0E()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    if-eqz v2, :cond_2

    .line 2065
    .line 2066
    const/4 v11, 0x3

    .line 2067
    const/16 v3, 0x22b0

    .line 2068
    .line 2069
    iget-object v2, v0, LX/4Hm;->A00:LX/0li;

    .line 2070
    .line 2071
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    check-cast v2, LX/1Cn;

    .line 2076
    .line 2077
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    int-to-long v2, v2

    .line 2082
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    const/16 v2, 0x5c

    .line 2087
    .line 2088
    invoke-virtual {v10, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v11

    .line 2092
    iget-object v3, v0, LX/4Hm;->A01:Ljava/lang/Double;

    .line 2093
    .line 2094
    const-string v2, "font_scale"

    .line 2095
    .line 2096
    invoke-virtual {v11, v2, v3}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2097
    .line 2098
    .line 2099
    const/16 v3, 0x2680

    .line 2100
    .line 2101
    iget-object v2, v0, LX/4Hm;->A00:LX/0li;

    .line 2102
    .line 2103
    const/4 v12, 0x2

    .line 2104
    invoke-static {v12, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    check-cast v2, LX/2LY;

    .line 2109
    .line 2110
    invoke-virtual {v2}, LX/2LY;->A08()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v2

    .line 2114
    if-eqz v2, :cond_35

    .line 2115
    .line 2116
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    const-string v2, "are_plaza_tiles_full_width"

    .line 2121
    .line 2122
    invoke-virtual {v11, v2, v3}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2123
    .line 2124
    .line 2125
    const/16 v3, 0x2680

    .line 2126
    .line 2127
    iget-object v2, v0, LX/4Hm;->A00:LX/0li;

    .line 2128
    .line 2129
    invoke-static {v12, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    check-cast v2, LX/2LY;

    .line 2134
    .line 2135
    const/16 v10, 0x20ff

    .line 2136
    .line 2137
    iget-object v3, v2, LX/2LY;->A00:LX/0li;

    .line 2138
    .line 2139
    const/4 v2, 0x1

    .line 2140
    invoke-static {v2, v10, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v10

    .line 2144
    check-cast v10, LX/2GK;

    .line 2145
    .line 2146
    const-wide v2, 0x2045100030706L

    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    invoke-interface {v10, v2, v3}, LX/0qA;->BEk(J)J

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v2

    .line 2155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    const-string v2, "plaza_screen_width_threshold"

    .line 2160
    .line 2161
    invoke-virtual {v11, v2, v3}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2162
    .line 2163
    .line 2164
    const/16 v3, 0x2680

    .line 2165
    .line 2166
    iget-object v2, v0, LX/4Hm;->A00:LX/0li;

    .line 2167
    .line 2168
    invoke-static {v12, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    check-cast v2, LX/2LY;

    .line 2173
    .line 2174
    const/16 v10, 0x20ff

    .line 2175
    .line 2176
    iget-object v3, v2, LX/2LY;->A00:LX/0li;

    .line 2177
    .line 2178
    const/4 v2, 0x1

    .line 2179
    invoke-static {v2, v10, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v10

    .line 2183
    check-cast v10, LX/2GK;

    .line 2184
    .line 2185
    const-wide v2, 0x40451000500e2L

    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    invoke-interface {v10, v2, v3}, LX/0qA;->B0B(J)D

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v2

    .line 2194
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    const-string v2, "plaza_small_screen_font_scale_threshold"

    .line 2199
    .line 2200
    invoke-virtual {v11, v2, v3}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2201
    .line 2202
    .line 2203
    const/16 v2, 0x2680

    .line 2204
    .line 2205
    iget-object v0, v0, LX/4Hm;->A00:LX/0li;

    .line 2206
    .line 2207
    invoke-static {v12, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    check-cast v0, LX/2LY;

    .line 2212
    .line 2213
    const/16 v3, 0x20ff

    .line 2214
    .line 2215
    iget-object v2, v0, LX/2LY;->A00:LX/0li;

    .line 2216
    .line 2217
    const/4 v0, 0x1

    .line 2218
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    check-cast v0, LX/2GK;

    .line 2223
    .line 2224
    const-wide v2, 0x40451000400e1L

    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    invoke-interface {v0, v2, v3}, LX/0qA;->B0B(J)D

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v2

    .line 2233
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    const-string v0, "plaza_large_screen_font_scale_threshold"

    .line 2238
    .line 2239
    invoke-virtual {v11, v0, v2}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v11}, LX/15r;->BvZ()V

    .line 2243
    .line 2244
    .line 2245
    goto/16 :goto_0

    .line 2246
    .line 2247
    :cond_35
    invoke-virtual {v11}, LX/15r;->BvZ()V

    .line 2248
    .line 2249
    .line 2250
    goto/16 :goto_0

    .line 2251
    .line 2252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
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
