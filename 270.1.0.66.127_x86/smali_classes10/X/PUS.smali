.class public final LX/PUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7SG;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A02:LX/OCJ;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/PUd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PUS;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x5c6

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/PUS;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v0, LX/OCJ;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2, p3}, LX/OCJ;-><init>(LX/0kw;Landroid/content/Context;LX/PUd;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/PUS;->A02:LX/OCJ;

    .line 26
    .line 27
    return-void
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
    .line 38
    .line 39
.end method

.method private A00(LX/5GW;)Z
    .locals 5

    .line 0
    const/16 v2, 0x6362

    .line 1
    .line 2
    iget-object v1, p0, LX/PUS;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/5Gb;

    .line 10
    .line 11
    const-string v2, "TypeaheadSuggestionLongClickVisitor"

    .line 12
    .line 13
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/5Gb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x224d

    .line 23
    .line 24
    iget-object v0, p0, LX/PUS;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/15s;

    .line 32
    .line 33
    const-string v0, "tap_search_result"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of v0, p1, LX/33r;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/PUS;->A02:LX/OCJ;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LX/33r;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/33r;->A08()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/5GR;->A0C:LX/5GR;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5GJ;->A01(Ljava/lang/String;LX/5GR;)LX/5GJ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/OCJ;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    instance-of v0, p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 71
    .line 72
    sget-object v0, LX/5GR;->A0C:LX/5GR;

    .line 73
    .line 74
    iget-object v3, p0, LX/PUS;->A02:LX/OCJ;

    .line 75
    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x20ff

    .line 79
    .line 80
    iget-object v0, v3, LX/OCJ;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2GK;

    .line 87
    .line 88
    const-wide v0, 0x1070000001f7dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v2, LX/OWE;

    .line 100
    .line 101
    iget-object v0, v3, LX/OCJ;->A01:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f1241d8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f1241da

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 124
    .line 125
    .line 126
    const v1, 0x7f1241d9

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/OBr;

    .line 130
    .line 131
    invoke-direct {v0, v3, p1}, LX/OBr;-><init>(LX/OCJ;Lcom/facebook/search/model/KeywordTypeaheadUnit;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 138
    .line 139
    .line 140
    :cond_1
    return v4

    .line 141
    :cond_2
    invoke-virtual {v3, p1}, LX/OCJ;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)V

    .line 142
    .line 143
    .line 144
    return v4
.end method


# virtual methods
.method public final DVw(LX/5H2;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PUS;->A00(LX/5GW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final DVx(Lcom/facebook/search/model/KeywordTypeaheadUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PUS;->A00(LX/5GW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final DVy(LX/6S6;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PUS;->A00(LX/5GW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final DVz(LX/33r;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PUS;->A00(LX/5GW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final DW0(LX/6UV;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PUS;->A00(LX/5GW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final DW1(LX/6SF;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PUS;->A00(LX/5GW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final DW2(Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PUS;->A00(LX/5GW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
