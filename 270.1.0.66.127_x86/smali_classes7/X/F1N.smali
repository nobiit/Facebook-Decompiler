.class public final LX/F1N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x29

    .line 7
    .line 8
    invoke-virtual {v3, p0, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ltz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v5, v0, :cond_1

    .line 26
    .line 27
    const-string v1, "Page"

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "_ID"

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x31

    .line 51
    .line 52
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x1c

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x39

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    const/16 v0, 0x3b

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method
