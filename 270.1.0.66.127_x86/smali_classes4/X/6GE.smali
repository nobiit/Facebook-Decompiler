.class public final LX/6GE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4mU;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/2ue;IIZ)LX/6tx;
    .locals 4

    .line 0
    new-instance v3, LX/6tx;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6tx;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6ty;->A01:LX/6ty;

    .line 6
    .line 7
    iput-object v0, v3, LX/6tx;->A05:LX/6ty;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/4mU;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/6tx;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/4mU;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/6tx;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, LX/4mF;->BdV()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :goto_0
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p1}, LX/4mF;->BdV()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v3, LX/6tx;->A00:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    if-eqz p5, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/6u0;->A02:LX/6u0;

    .line 47
    .line 48
    :goto_2
    iput-object v0, v3, LX/6tx;->A04:LX/6u0;

    .line 49
    .line 50
    iget-object v1, p0, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const/16 v0, 0x1e4

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :goto_3
    iput-object v0, v3, LX/6tx;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    int-to-long v0, p3

    .line 64
    iput-wide v0, v3, LX/6tx;->A02:J

    .line 65
    .line 66
    int-to-long v0, p4

    .line 67
    iput-wide v0, v3, LX/6tx;->A03:J

    .line 68
    .line 69
    iget-object v1, p2, LX/2ue;->A00:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    iget-object v1, p0, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const/16 v0, 0x1e4

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    sget-object v0, LX/6u0;->A03:LX/6u0;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_4
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/6tz;->valueOf(Ljava/lang/String;)LX/6tz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/6tx;->A06:LX/6tz;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    :catch_1
    iget-object v0, p2, LX/2ue;->A01:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    :cond_3
    iput-object v2, v3, LX/6tx;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    return-object v3
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
.end method
