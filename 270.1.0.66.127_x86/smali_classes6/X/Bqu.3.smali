.class public final LX/Bqu;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Bqt;


# direct methods
.method public constructor <init>(LX/Bqt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bqu;->A00:LX/Bqt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x58d

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x56a

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    const/16 v0, 0xcd

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/16 v1, 0x2397

    .line 33
    .line 34
    iget-object v0, p0, LX/Bqu;->A00:LX/Bqt;

    .line 35
    .line 36
    iget-object v0, v0, LX/Bqt;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1O3;

    .line 43
    .line 44
    new-instance v0, LX/Bqy;

    .line 45
    .line 46
    invoke-direct {v0, v9}, LX/Bqy;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/Bqu;->A00:LX/Bqt;

    .line 53
    .line 54
    iget-object v4, v3, LX/Bqt;->A01:LX/BqU;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const v1, 0xa3cb

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/Bqt;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Bqo;

    .line 69
    .line 70
    iget-object v6, v4, LX/BqU;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v4, LX/BqU;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "pages_creation_complete"

    .line 75
    .line 76
    const-string v5, "page_creation"

    .line 77
    .line 78
    const-string v8, "success"

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    const v1, 0xa3ce

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/Bqt;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/BrP;

    .line 98
    .line 99
    iget-object v0, v3, LX/Bqt;->A01:LX/BqU;

    .line 100
    .line 101
    iget-object v4, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "page_creation_step"

    .line 106
    .line 107
    move-object v2, v8

    .line 108
    move-object v5, v9

    .line 109
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    if-nez v3, :cond_2

    .line 114
    .line 115
    const-string v3, "unknown error: Page creation failed"

    .line 116
    .line 117
    :cond_2
    const/4 v2, 0x1

    .line 118
    const/16 v1, 0x2029

    .line 119
    .line 120
    iget-object v0, p0, LX/Bqu;->A00:LX/Bqt;

    .line 121
    .line 122
    iget-object v0, v0, LX/Bqt;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0AO;

    .line 129
    .line 130
    const-string v0, "PageCreationFetcher"

    .line 131
    .line 132
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-nez v9, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, LX/Bqu;->A00:LX/Bqt;

    .line 138
    .line 139
    invoke-static {v0}, LX/Bqt;->A00(LX/Bqt;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    const/16 v0, 0x12f

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, LX/Bqu;->A00:LX/Bqt;

    .line 151
    .line 152
    invoke-static {v0}, LX/Bqt;->A00(LX/Bqt;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bqu;->A00:LX/Bqt;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bqt;->A00(LX/Bqt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
