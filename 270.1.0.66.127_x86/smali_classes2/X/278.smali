.class public final LX/278;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;LX/21q;)Ljava/lang/String;
    .locals 6

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    new-instance v5, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/19q;->A0L()LX/5uI;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p1, LX/21q;->A05:LX/2iy;

    .line 44
    .line 45
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, LX/2iz;->A02(Ljava/lang/String;LX/21q;)LX/24x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p1, LX/21q;->A04:LX/2iw;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/24x;->B92(LX/2iw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, LX/1An;->A02:LX/1An;

    .line 62
    .line 63
    iget-object v3, v4, LX/5uI;->_config:LX/1Af;

    .line 64
    .line 65
    iget v1, v3, LX/1Af;->_serFeatures:I

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1An;->BF5()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v2, v0, -0x1

    .line 72
    .line 73
    and-int/2addr v2, v1

    .line 74
    if-ne v2, v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, LX/1Af;

    .line 78
    .line 79
    iget v0, v3, LX/1Ah;->_mapperFeatures:I

    .line 80
    .line 81
    invoke-direct {v1, v3, v0, v2}, LX/1Af;-><init>(LX/1Af;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    move-object v1, v3

    .line 86
    :goto_2
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    move-object v0, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    new-instance v0, LX/5uI;

    .line 91
    .line 92
    invoke-direct {v0, v4, v1}, LX/5uI;-><init>(LX/5uI;LX/1Af;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v0, v5}, LX/5uI;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {p1, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    return-object v0
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
.end method
