.class public final LX/6S4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;Lcom/facebook/search/model/KeywordTypeaheadUnit;)Lcom/facebook/search/model/KeywordTypeaheadUnit;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 4
    .line 5
    sget-object v0, LX/5GR;->A0C:LX/5GR;

    .line 6
    .line 7
    if-eq v1, v0, :cond_6

    .line 8
    .line 9
    sget-object v0, LX/5GR;->A0B:LX/5GR;

    .line 10
    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    sget-object v0, LX/5GR;->A04:LX/5GR;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/5GJ;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GJ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/5GJ;->A0E:Z

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A00:D

    .line 25
    .line 26
    iput-wide v0, v2, LX/5GJ;->A00:D

    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/5GR;->A06:LX/5GR;

    .line 29
    .line 30
    iput-object v0, v2, LX/5GJ;->A03:LX/5GR;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/5GJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, LX/5GR;->A05:LX/5GR;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, LX/5GJ;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GJ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0}, LX/5GJ;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GJ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/5GR;->A06:LX/5GR;

    .line 57
    .line 58
    iput-object v0, v2, LX/5GJ;->A03:LX/5GR;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/5GJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    iput-object v0, v2, LX/5GO;->A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0F:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v2, LX/5GJ;->A0E:Z

    .line 84
    .line 85
    iget-wide v0, p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A00:D

    .line 86
    .line 87
    :goto_2
    iput-wide v0, v2, LX/5GJ;->A00:D

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0F:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v2, LX/5GJ;->A0E:Z

    .line 96
    .line 97
    iget-wide v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A00:D

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v2, LX/5GJ;->A0E:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {p0}, LX/5GJ;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GJ;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v1, LX/5GJ;->A08:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BBq()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/5GJ;->A09:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
    .line 124
.end method
