.class public final LX/INP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/INP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/INT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;
    .locals 3

    .line 0
    new-instance v2, LX/INQ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/INQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v2, LX/INQ;->A00:LX/INT;

    .line 6
    .line 7
    const-string v1, "pagesCtaType"

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/INQ;->A07:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, LX/INQ;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v2, LX/INQ;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "linkTitle"

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, v2, LX/INQ;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, v2, LX/INQ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-object p5, v2, LX/INQ;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "tooltipDescription"

    .line 38
    .line 39
    invoke-static {p5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;-><init>(LX/INQ;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;LX/INT;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A00()LX/INT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/16 v1, 0x2029

    .line 28
    .line 29
    iget-object v0, p0, LX/INP;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/0AO;

    .line 36
    .line 37
    const-string v2, "InspirationPagesCtaModelUtil"

    .line 38
    .line 39
    const-string v1, "can not find Page\'s structured CTA type: "

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
.end method
