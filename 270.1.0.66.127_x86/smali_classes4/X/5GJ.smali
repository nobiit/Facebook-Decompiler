.class public final LX/5GJ;
.super LX/5GO;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:LX/5GR;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableMap;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 681050
    invoke-direct {p0}, LX/5GO;-><init>()V

    const/4 v3, 0x0

    .line 681051
    iput-object v3, p0, LX/5GJ;->A0A:Ljava/lang/String;

    .line 681052
    sget-object v0, LX/5GR;->A0G:LX/5GR;

    iput-object v0, p0, LX/5GJ;->A03:LX/5GR;

    const/4 v2, 0x0

    .line 681053
    iput-boolean v2, p0, LX/5GJ;->A0E:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 681054
    iput-wide v0, p0, LX/5GJ;->A00:D

    .line 681055
    iput-object v3, p0, LX/5GJ;->A0B:Ljava/lang/String;

    .line 681056
    iput-object v3, p0, LX/5GJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 681057
    iput-boolean v2, p0, LX/5GJ;->A0H:Z

    .line 681058
    iput-object v3, p0, LX/5GJ;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 681059
    iput-object v3, p0, LX/5GJ;->A08:Ljava/lang/String;

    .line 681060
    iput-object v3, p0, LX/5GJ;->A09:Ljava/lang/String;

    .line 681061
    iput v2, p0, LX/5GJ;->A02:I

    .line 681062
    iput v2, p0, LX/5GJ;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5GR;)V
    .locals 4

    .line 681063
    invoke-direct {p0}, LX/5GO;-><init>()V

    const/4 v3, 0x0

    .line 681064
    iput-object v3, p0, LX/5GJ;->A0A:Ljava/lang/String;

    .line 681065
    sget-object v0, LX/5GR;->A0G:LX/5GR;

    iput-object v0, p0, LX/5GJ;->A03:LX/5GR;

    const/4 v2, 0x0

    .line 681066
    iput-boolean v2, p0, LX/5GJ;->A0E:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 681067
    iput-wide v0, p0, LX/5GJ;->A00:D

    .line 681068
    iput-object v3, p0, LX/5GJ;->A0B:Ljava/lang/String;

    .line 681069
    iput-object v3, p0, LX/5GJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 681070
    iput-boolean v2, p0, LX/5GJ;->A0H:Z

    .line 681071
    iput-object v3, p0, LX/5GJ;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 681072
    iput-object v3, p0, LX/5GJ;->A08:Ljava/lang/String;

    .line 681073
    iput-object v3, p0, LX/5GJ;->A09:Ljava/lang/String;

    .line 681074
    iput v2, p0, LX/5GJ;->A02:I

    .line 681075
    iput v2, p0, LX/5GJ;->A01:I

    .line 681076
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5GO;->A0F:Ljava/lang/String;

    .line 681077
    iput-object p2, p0, LX/5GO;->A0E:Ljava/lang/String;

    .line 681078
    iput-object p3, p0, LX/5GO;->A0D:Ljava/lang/String;

    .line 681079
    iput-object p4, p0, LX/5GO;->A0G:Ljava/lang/String;

    .line 681080
    iput-object p5, p0, LX/5GJ;->A03:LX/5GR;

    .line 681081
    return-void
.end method

.method public static A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GJ;
    .locals 3

    .line 0
    new-instance v2, LX/5GJ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5GJ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p0}, LX/5GO;->A07(Lcom/facebook/search/model/GraphSearchQuerySpec;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BCR()LX/5GS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/5GO;->A03:LX/5GS;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BCQ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/5GJ;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 21
    .line 22
    iput-object v0, v2, LX/5GJ;->A03:LX/5GR;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v2, LX/5GJ;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v2, LX/5GJ;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BSJ()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/5GO;->A08(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BSL()LX/5GQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/5GO;->A02:LX/5GQ;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BSK()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/5GO;->A0J:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, LX/5GW;->A02()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v2, LX/5GJ;->A0H:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    iput-object v0, v2, LX/5GJ;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, LX/5GJ;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BBq()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, LX/5GJ;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A02:I

    .line 72
    .line 73
    iput v0, v2, LX/5GJ;->A02:I

    .line 74
    .line 75
    iget v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A01:I

    .line 76
    .line 77
    iput v0, v2, LX/5GJ;->A01:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A06:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iput-object v0, v2, LX/5GJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A08:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v2, LX/5GJ;->A06:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0G:Z

    .line 88
    .line 89
    iput-boolean v0, v2, LX/5GJ;->A0F:Z

    .line 90
    .line 91
    iput-object v1, v2, LX/5GJ;->A09:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->ArR()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v2, LX/5GO;->A0M:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v2, LX/5GJ;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/5GO;->A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->Bn1()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v2, LX/5GJ;->A0G:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->Apf()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/5GO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BY8()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/5GJ;->A0D:Ljava/lang/String;

    .line 126
    .line 127
    return-object v2
    .line 128
.end method

.method public static A01(Ljava/lang/String;LX/5GR;)LX/5GJ;
    .locals 4

    .line 0
    new-instance v0, LX/5GJ;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0}, LX/5GP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string p0, "content"

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/5GJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5GR;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;-><init>(LX/5GJ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
