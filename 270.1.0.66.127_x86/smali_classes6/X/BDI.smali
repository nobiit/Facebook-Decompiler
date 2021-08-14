.class public final LX/BDI;
.super LX/5ck;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:LX/1ih;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/5cl;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/pages/common/tagging/metadata/PagesTaggingMetadata;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5ck;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BDI;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BDI;->A02:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BDI;->A04:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, LX/5cl;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/5cl;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/BDI;->A05:LX/5cl;

    .line 29
    .line 30
    iget-object v0, p3, Lcom/facebook/pages/common/tagging/metadata/PagesTaggingMetadata;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/BDI;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f16001c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/BDI;->A01:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(LX/BDI;Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/5iZ;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x198

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x12f

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, LX/BDI;->A05:LX/5cl;

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/user/model/Name;

    .line 33
    .line 34
    const/16 v0, 0x198

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x12f

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/16 v0, 0xf6

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_0
    const-string v7, "page_tagging_search_fetcher"

    .line 68
    .line 69
    invoke-static {p4}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v6, p3

    .line 74
    invoke-virtual/range {v1 .. v8}, LX/5cl;->A02(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tagging/model/TaggingProfile;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    const/4 v2, 0x0

    .line 83
    const/16 v1, 0x2029

    .line 84
    .line 85
    iget-object v0, p0, LX/BDI;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/0AO;

    .line 92
    .line 93
    const-string v2, "Failed to parse ID: "

    .line 94
    .line 95
    const/16 v0, 0x12f

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, " to long; skipped adding this tagging profile."

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "PagesTaggingDataSource_failed-to-parse-id"

    .line 108
    .line 109
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final A05()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "page_tagging_search_fetcher"

    return-object v0
.end method

.method public final A07(LX/6KB;LX/5yW;)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v1, p1, LX/6KB;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "@"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {p0, v3, v0}, LX/BDI;->shouldPerformQuery(Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/5ib;->A00()LX/5ib;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v3, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 35
    .line 36
    const/16 v0, 0x2e8

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 42
    .line 43
    const/16 v0, 0x14c

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/BDI;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x84

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x74

    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, LX/BDI;->A01:I

    .line 81
    .line 82
    const/16 v0, 0x7a

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/BDI;->A02:LX/1ih;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v1, LX/BDJ;

    .line 103
    .line 104
    invoke-direct {v1, p0, p2, v3}, LX/BDJ;-><init>(LX/BDI;LX/5yW;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/BDI;->A04:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/BDI;

    .line 17
    .line 18
    iget-object v1, p0, LX/BDI;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/BDI;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDI;->A03:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public shouldPerformQuery(Ljava/lang/CharSequence;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :cond_1
    return v2
.end method
