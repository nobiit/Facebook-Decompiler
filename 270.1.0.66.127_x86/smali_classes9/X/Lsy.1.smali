.class public LX/Lsy;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;
.implements LX/14B;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.athens.surface.AthensSurfaceFragment"


# instance fields
.field public A00:LX/1ib;

.field public A01:LX/2ak;

.field public A02:LX/Le4;

.field public A03:LX/Ldm;

.field public A04:LX/6bk;

.field public A05:LX/5Xu;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:I

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A2E()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ldj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lsy;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Lsy;->A03:LX/Ldm;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ldm;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Lsy;->A02:LX/Le4;

    .line 14
    .line 15
    iget-object v0, p0, LX/Lsy;->A07:Ljava/util/HashMap;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, LX/Le4;->A01(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    move-object v2, p0

    .line 22
    check-cast v2, LX/Ldj;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/Ldj;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v2, LX/Ldj;->A06:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/Ldj;->A01:LX/Ldm;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Ldm;->A01()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/Ldj;->A00:LX/Le4;

    .line 38
    .line 39
    iget-object v0, v2, LX/Lsy;->A07:Ljava/util/HashMap;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method private final A2F()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ldj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lsy;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Lsy;->A02:LX/Le4;

    .line 9
    .line 10
    iget-object v0, p0, LX/Lsy;->A07:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Le4;->A02(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Lsy;->A03:LX/Ldm;

    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, LX/Ldm;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ldm;->A03:LX/0AT;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AT;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    move-object v2, p0

    .line 30
    check-cast v2, LX/Ldj;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/Ldj;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v2, LX/Ldj;->A06:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, LX/Ldj;->A00:LX/Le4;

    .line 41
    .line 42
    iget-object v0, v2, LX/Lsy;->A07:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Le4;->A02(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/Ldj;->A01:LX/Ldm;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method private final A2I()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ldj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lsy;->A05:LX/5Xu;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Lsy;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2c98488e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Lsy;->A04:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/DMX;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/DMX;-><init>(LX/Lsy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Lsy;->A08:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    const v0, 0x1bc7ef2c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/Lsy;->A2I()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lsy;->A04:LX/6bk;

    .line 16
    .line 17
    invoke-static {v1}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Lsy;->A00:LX/1ib;

    .line 22
    .line 23
    invoke-static {v1}, LX/Le4;->A00(LX/0kw;)LX/Le4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lsy;->A02:LX/Le4;

    .line 28
    .line 29
    invoke-static {v1}, LX/Ldm;->A00(LX/0kw;)LX/Ldm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Lsy;->A03:LX/Ldm;

    .line 34
    .line 35
    invoke-static {v1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Lsy;->A05:LX/5Xu;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/Lsy;->A2K()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/1PS;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/Lt0;

    .line 54
    .line 55
    invoke-direct {v4}, LX/Lt0;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/Lsz;

    .line 59
    .line 60
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/Lsz;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v4, LX/Lt0;->A00:LX/Lsz;

    .line 69
    .line 70
    iput-object v2, v4, LX/Lt0;->A01:LX/1PS;

    .line 71
    .line 72
    iget-object v0, v4, LX/Lt0;->A02:Ljava/util/BitSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/Lsy;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v4, LX/Lt0;->A00:LX/Lsz;

    .line 80
    .line 81
    iput-object v1, v0, LX/Lsz;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v4, LX/Lt0;->A02:Ljava/util/BitSet;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/Lsy;->A2D()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v4, LX/Lt0;->A00:LX/Lsz;

    .line 102
    .line 103
    iput-object v1, v0, LX/Lsz;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v4, LX/Lt0;->A02:Ljava/util/BitSet;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v4, LX/Lt0;->A00:LX/Lsz;

    .line 125
    .line 126
    iput-object v1, v0, LX/Lsz;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v4, LX/Lt0;->A02:Ljava/util/BitSet;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v4, LX/Lt0;->A02:Ljava/util/BitSet;

    .line 135
    .line 136
    iget-object v1, v4, LX/Lt0;->A03:[Ljava/lang/String;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v4, LX/Lt0;->A00:LX/Lsz;

    .line 143
    .line 144
    iget-object v1, p0, LX/Lsy;->A04:LX/6bk;

    .line 145
    .line 146
    const-string v0, "AthensSurfaceFragment"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, p0, v2, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LX/Lsy;->A2J()V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public A2D()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Lsy;->A09:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "page_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Lsy;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "entry_point"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final A2G()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Ldj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lsy;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Lsy;->A0F:Z

    .line 10
    .line 11
    iget-object v4, p0, LX/Lsy;->A03:LX/Ldm;

    .line 12
    .line 13
    iget-object v0, v4, LX/Ldm;->A03:LX/0AT;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AT;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v0, v4, LX/Ldm;->A01:J

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    iget-object v0, v4, LX/Ldm;->A02:LX/Le4;

    .line 23
    .line 24
    iput-wide v2, v0, LX/Le4;->A02:J

    .line 25
    .line 26
    invoke-direct {p0}, LX/Lsy;->A2F()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v5, p0

    .line 31
    check-cast v5, LX/Ldj;

    .line 32
    .line 33
    iget-boolean v0, v5, LX/Ldj;->A05:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v5, LX/Ldj;->A05:Z

    .line 39
    .line 40
    iget-boolean v0, v5, LX/Ldj;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v4, v5, LX/Ldj;->A01:LX/Ldm;

    .line 45
    .line 46
    iget-object v0, v4, LX/Ldm;->A03:LX/0AT;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AT;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v0, v4, LX/Ldm;->A01:J

    .line 53
    .line 54
    sub-long/2addr v2, v0

    .line 55
    iget-object v0, v4, LX/Ldm;->A02:LX/Le4;

    .line 56
    .line 57
    iput-wide v2, v0, LX/Le4;->A02:J

    .line 58
    .line 59
    :cond_1
    iget-object v0, v5, LX/Ldj;->A04:LX/LtP;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/LtP;->A00()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5}, LX/Lsy;->A2F()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A2H()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ldj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Lsy;->A03:LX/Ldm;

    .line 5
    .line 6
    iget-object v0, v2, LX/Ldm;->A03:LX/0AT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AT;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v2, LX/Ldm;->A01:J

    .line 13
    .line 14
    iget-object v2, p0, LX/Lsy;->A03:LX/Ldm;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v2, LX/Ldm;->A03:LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, LX/Ldm;->A00:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    check-cast v0, LX/Ldj;

    .line 27
    .line 28
    iget-object v2, v0, LX/Ldj;->A01:LX/Ldm;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public A2J()V
    .locals 5

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, LX/Lsy;->A07:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, LX/Lsy;->A09:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "page_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Lsy;->A07:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v1, p0, LX/Lsy;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "click_source"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Lsy;->A00:LX/1ib;

    .line 24
    .line 25
    const v0, 0x1c60001

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, LX/Lsy;->A01:LX/2ak;

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const/16 v0, 0x196

    .line 37
    .line 38
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    invoke-interface {v4, v2, v0, v1, v3}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Lsy;->A02:LX/Le4;

    .line 48
    .line 49
    iget-object v0, p0, LX/Lsy;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/Le4;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/Lsy;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/Le4;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/Lsy;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LX/Le4;->A05:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public A2K()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v0, "extra_athens_page_id"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Lsy;->A09:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x641

    .line 13
    .line 14
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Lsy;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x642

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Lsy;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x643

    .line 37
    .line 38
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Lsy;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x640

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "false"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :try_start_0
    iget-object v1, p0, LX/Lsy;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "UTF-8"

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Lsy;->A0A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :catch_0
    :cond_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Lsy;->A06:Ljava/lang/String;

    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lsy;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Lsy;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "athens_session_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Lsy;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/Lsy;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "athens_entry_point"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v2
    .line 36
    .line 37
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "news_athens"

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6aef6f1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lsy;->A01:LX/2ak;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, LX/Lsy;->A2E()V

    .line 18
    .line 19
    .line 20
    const v0, 0x732c5334

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x248ffdef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/Lsy;->A2F()V

    .line 11
    .line 12
    .line 13
    const v0, -0x4753dcaf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
