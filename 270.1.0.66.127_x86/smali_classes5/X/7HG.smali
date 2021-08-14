.class public final LX/7HG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StyleCollectionsFetcher"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7HG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/high16 v0, 0x42200000    # 40.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/7HG;->A03:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7HG;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/7HG;->A01:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7HG;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/7HG;Lcom/google/common/collect/ImmutableList;LX/7HI;)V
    .locals 3

    .line 0
    const v2, 0x813e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7HG;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7Hg;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/7Hg;->A01(Lcom/google/common/collect/ImmutableList;LX/7HJ;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(LX/7HG;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/7Hf;->A08(Lcom/google/common/collect/ImmutableList;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    const/16 v1, 0x261c

    .line 8
    .line 9
    iget-object v0, p0, LX/7HG;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/29v;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/29v;->A01()LX/2A4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 22
    .line 23
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    const v1, 0x813a

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7HG;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/7HK;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v2}, LX/7Hf;->A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v4, LX/7HK;->A00:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p1}, LX/7HG;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method private A02(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    const-string v0, "TEXT_BASE"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7Hf;->A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7He;

    .line 18
    .line 19
    iget-object v0, v0, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7He;

    .line 32
    .line 33
    iget-object v0, v0, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0I:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v5, LX/1Qr;->A0D:Z

    .line 57
    .line 58
    iput-boolean v0, v5, LX/1Qr;->A0F:Z

    .line 59
    .line 60
    new-instance v4, LX/3Il;

    .line 61
    .line 62
    const v1, 0x812f

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/7HG;->A00:LX/0li;

    .line 66
    .line 67
    const/16 v3, 0xc

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7GO;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, p0, LX/7HG;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/7GO;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {v4, v2, v0}, LX/3Il;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v5, LX/1Qr;->A04:LX/3Il;

    .line 95
    .line 96
    invoke-virtual {v5}, LX/1Qr;->A02()LX/1Qz;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v1, 0x233a

    .line 101
    .line 102
    iget-object v0, p0, LX/7HG;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1ab;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LX/1ab;->A0J(LX/1Qz;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, LX/7HG;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/1ab;

    .line 124
    .line 125
    sget-object v0, LX/7HG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const v2, 0x812f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7HG;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7GO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x438

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 24
    .line 25
    const/16 v0, 0xae

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x22b0

    .line 31
    .line 32
    iget-object v1, p0, LX/7HG;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Cn;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v0, v0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v0, v1, v4}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 48
    .line 49
    .line 50
    sget v2, LX/7HG;->A03:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x66

    .line 57
    .line 58
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x67

    .line 70
    .line 71
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "background_width"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "background_height"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "categories"

    .line 93
    .line 94
    invoke-virtual {v3, v0, p1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v2, 0x24bf

    .line 102
    .line 103
    iget-object v1, p0, LX/7HG;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1ih;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v2, LX/7HX;

    .line 117
    .line 118
    invoke-direct {v2, p0}, LX/7HX;-><init>(LX/7HG;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x2050

    .line 122
    .line 123
    iget-object v0, p0, LX/7HG;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0nB;

    .line 130
    .line 131
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
.end method

.method public final A04()V
    .locals 3

    .line 0
    const/16 v2, 0x24a4

    .line 1
    .line 2
    iget-object v1, p0, LX/7HG;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 12
    .line 13
    .line 14
    const v2, 0x813e

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/7HG;->A00:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7Hg;

    .line 26
    .line 27
    const/16 v2, 0x24a4

    .line 28
    .line 29
    iget-object v1, v0, LX/7Hg;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1gV;

    .line 37
    .line 38
    const-string v0, "fetch_font"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A05(LX/7Db;LX/7HI;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7HG;->A02:Z

    .line 1
    .line 2
    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/7HG;->A02:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/16 v0, 0x230a

    .line 11
    .line 12
    iget-object v2, p0, LX/7HG;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1J6;

    .line 19
    .line 20
    const v0, 0x813a

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7HK;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1J6;->Cyi(LX/1JA;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v1, 0x813a

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7HG;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/7HK;

    .line 42
    .line 43
    iget-object v0, p1, LX/7Db;->A00:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7HK;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const v1, 0x813a

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7HG;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/7HK;

    .line 61
    .line 62
    iget-object v0, p1, LX/7Db;->A00:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/7HK;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, v1}, LX/7HI;->CjO(Lcom/google/common/collect/ImmutableList;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p1, LX/7Db;->A02:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, v1}, LX/7HG;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-boolean v0, p1, LX/7Db;->A01:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {p0, v1, p2}, LX/7HG;->A00(LX/7HG;Lcom/google/common/collect/ImmutableList;LX/7HI;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, LX/7HG;->A01:Z

    .line 88
    .line 89
    const/16 v1, 0x24a4

    .line 90
    .line 91
    iget-object v0, p0, LX/7HG;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/1gV;

    .line 99
    .line 100
    sget-object v2, LX/7HL;->A01:LX/7HL;

    .line 101
    .line 102
    new-instance v1, LX/7HM;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, LX/7HM;-><init>(LX/7HG;LX/7Db;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/7HN;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2, p1}, LX/7HN;-><init>(LX/7HG;LX/7HI;LX/7Db;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x24a4

    .line 116
    .line 117
    iget-object v0, p0, LX/7HG;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/1gV;

    .line 124
    .line 125
    sget-object v2, LX/7HL;->A02:LX/7HL;

    .line 126
    .line 127
    new-instance v1, LX/7HP;

    .line 128
    .line 129
    invoke-direct {v1, p0, p1}, LX/7HP;-><init>(LX/7HG;LX/7Db;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/7HR;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2, p1}, LX/7HR;-><init>(LX/7HG;LX/7HI;LX/7Db;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A06(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 0
    const v2, 0x813b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7HG;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/7HQ;

    .line 12
    .line 13
    const/16 v1, 0x2080

    .line 14
    .line 15
    iget-object v2, v6, LX/7HQ;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2G3;

    .line 23
    .line 24
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x20ff

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x10733001321c6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v1, 0x8130

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/7HQ;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7GP;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7GP;->A02()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7He;

    .line 68
    .line 69
    iget-object v0, v0, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 76
    .line 77
    invoke-static {v3}, LX/67w;->A01(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    const v1, 0x813f

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/7HG;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/7Hp;

    .line 95
    .line 96
    iget-object v5, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6}, LX/7Hp;->A04(LX/7Hp;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/16 v1, 0x200a

    .line 110
    .line 111
    iget-object v0, v6, LX/7Hp;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/7Hp;->A03:LX/0lv;

    .line 124
    .line 125
    invoke-interface {v1, v0, v5}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/7Hp;->A02:LX/0lv;

    .line 129
    .line 130
    invoke-interface {v1, v0, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/7Hp;->A04:LX/0lv;

    .line 134
    .line 135
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const v1, 0x8130

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, LX/7HQ;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/7GP;

    .line 152
    .line 153
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LX/7He;

    .line 173
    .line 174
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v7, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 196
    .line 197
    new-instance v3, LX/7Hb;

    .line 198
    .line 199
    invoke-direct {v3}, LX/7Hb;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v1, v3, LX/7Hb;->A09:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "presetId"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v1, v3, LX/7Hb;->A06:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "color"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v1, v3, LX/7Hb;->A01:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "backgroundColor"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v3, LX/7Hb;->A03:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v0, 0xf

    .line 234
    .line 235
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v1, v3, LX/7Hb;->A04:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "backgroundGradientDirection"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0I:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v0, v3, LX/7Hb;->A08:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0C:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v1, v3, LX/7Hb;->A05:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "backgroundImageUrl"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0E:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v1, v3, LX/7Hb;->A07:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "customThumbnailUrl"

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0N:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v1, v3, LX/7Hb;->A0C:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "thumbnailImageUrl"

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A09:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v0, v3, LX/7Hb;->A02:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 287
    .line 288
    iput-object v0, v3, LX/7Hb;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A00()LX/7GQ;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v3, LX/7Hb;->A0B:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "themeName"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A01()LX/3De;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v3, LX/7Hb;->A0A:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "textAlignName"

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;

    .line 321
    .line 322
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;-><init>(LX/7Hb;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_1
    new-instance v3, LX/7HW;

    .line 331
    .line 332
    invoke-direct {v3}, LX/7HW;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v7, LX/7He;->A02:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v1, v3, LX/7HW;->A02:Ljava/lang/String;

    .line 338
    .line 339
    const-string v0, "collectionName"

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v7, LX/7He;->A00:Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    iput-object v1, v3, LX/7HW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    const-string v0, "collectionCategories"

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v3, LX/7HW;->A01:Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    const-string v0, "styles"

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x3

    .line 365
    const/16 v1, 0x2155

    .line 366
    .line 367
    iget-object v0, v6, LX/7HQ;->A00:LX/0li;

    .line 368
    .line 369
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/0tk;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v3, LX/7HW;->A03:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "locale"

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCollectionCacheData;

    .line 391
    .line 392
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCollectionCacheData;-><init>(LX/7HW;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    monitor-enter v4

    .line 405
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_8

    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Ljava/lang/String;

    .line 420
    .line 421
    const/4 v0, 0x4

    .line 422
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    array-length v2, v3

    .line 427
    const/4 v1, 0x0

    .line 428
    :goto_4
    if-ge v1, v2, :cond_5

    .line 429
    .line 430
    aget-object v0, v3, v1

    .line 431
    .line 432
    invoke-static {v0}, LX/7HS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_5
    const/4 v0, 0x0

    .line 447
    goto :goto_6

    .line 448
    :goto_5
    const/4 v0, 0x1

    .line 449
    :goto_6
    if-eqz v0, :cond_3

    .line 450
    .line 451
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 452
    .line 453
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :cond_6
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_7

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCollectionCacheData;

    .line 471
    .line 472
    iget-object v0, v2, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCollectionCacheData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_6

    .line 479
    .line 480
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_7
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v4, v6}, LX/7GP;->A00(LX/7GP;Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCache;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_8

    .line 493
    .line 494
    const-string v0, "style_collections_cache_"

    .line 495
    .line 496
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v0, LX/7Hl;

    .line 501
    .line 502
    invoke-direct {v0, v4, v3, v2, v1}, LX/7Hl;-><init>(LX/7GP;Lcom/google/common/collect/ImmutableList;Lcom/facebook/compactdisk/current/DiskCache;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v1, v0}, Lcom/facebook/compactdisk/current/DiskCache;->insert(Ljava/lang/String;Lcom/facebook/compactdisk/current/DiskCache$InsertCallback;)Lcom/facebook/compactdisk/current/BinaryResource;

    .line 506
    .line 507
    .line 508
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :cond_8
    monitor-exit v4

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_9
    invoke-static {v6}, LX/7Hp;->A03(LX/7Hp;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_a
    const v1, 0x813f

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, LX/7HG;->A00:LX/0li;

    .line 520
    .line 521
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, LX/7Hp;

    .line 526
    .line 527
    iget-object v3, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v4}, LX/7Hp;->A04(LX/7Hp;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    const/16 v1, 0x200a

    .line 537
    .line 538
    iget-object v0, v4, LX/7Hp;->A00:LX/0li;

    .line 539
    .line 540
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 545
    .line 546
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v0, LX/7Hp;->A03:LX/0lv;

    .line 551
    .line 552
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 553
    .line 554
    .line 555
    sget-object v0, LX/7Hp;->A02:LX/0lv;

    .line 556
    .line 557
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 558
    .line 559
    .line 560
    sget-object v0, LX/7Hp;->A04:LX/0lv;

    .line 561
    .line 562
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_b
    invoke-static {v4}, LX/7Hp;->A03(LX/7Hp;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    monitor-exit v4

    .line 575
    throw v0
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method
