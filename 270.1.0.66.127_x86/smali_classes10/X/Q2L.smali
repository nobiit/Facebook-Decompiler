.class public final LX/Q2L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Q2T;

.field public A01:LX/Q2S;

.field public A02:LX/Q2S;

.field public A03:LX/Q2a;

.field public A04:LX/Q2m;

.field public A05:LX/Q2C;

.field public A06:Ljava/util/List;

.field public A07:[Ljava/util/List;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Q2C;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q2L;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/Q2L;->A05:LX/Q2C;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v0}, [Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Q2L;->A07:[Ljava/util/List;

    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/Q2k;

    .line 35
    .line 36
    new-instance v1, LX/Q2q;

    .line 37
    .line 38
    const/16 v0, 0x40

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/Q2q;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/Q2Q;->A00(LX/Q3F;)LX/Q2Q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v5, "mTime"

    .line 49
    .line 50
    invoke-direct {v2, v5, v0, v7}, LX/Q2k;-><init>(Ljava/lang/String;LX/Q2Q;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/Q2k;

    .line 57
    .line 58
    new-instance v0, LX/Q2q;

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/Q2q;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/Q2Q;->A00(LX/Q3F;)LX/Q2Q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "mPort"

    .line 70
    .line 71
    invoke-direct {v1, v4, v0, v7}, LX/Q2k;-><init>(Ljava/lang/String;LX/Q2Q;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/Q2k;

    .line 78
    .line 79
    new-instance v0, LX/Q2q;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/Q2q;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/Q2Q;->A00(LX/Q3F;)LX/Q2Q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "mRtx"

    .line 89
    .line 90
    invoke-direct {v1, v3, v0, v7}, LX/Q2k;-><init>(Ljava/lang/String;LX/Q2Q;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/Q2a;

    .line 97
    .line 98
    const-string v0, "ServerRetransmit"

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/Q2a;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8}, LX/Q2b;->Bkr(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, LX/Q2L;->A03:LX/Q2a;

    .line 107
    .line 108
    new-instance v1, LX/Q2m;

    .line 109
    .line 110
    invoke-virtual {v2}, LX/Q2b;->B4D()LX/Q2k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v6, v0}, LX/Q2m;-><init>(ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LX/Q2L;->A04:LX/Q2m;

    .line 122
    .line 123
    iget-object v0, p0, LX/Q2L;->A03:LX/Q2a;

    .line 124
    .line 125
    iput-object v0, p0, LX/Q2L;->A03:LX/Q2a;

    .line 126
    .line 127
    invoke-direct {p0, v0}, LX/Q2L;->A00(LX/Q3G;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, p0, LX/Q2L;->A03:LX/Q2a;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/Q2b;->Auv()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Q2T;

    .line 142
    .line 143
    iput-object v0, p0, LX/Q2L;->A00:LX/Q2T;

    .line 144
    .line 145
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Q2S;

    .line 150
    .line 151
    iput-object v0, p0, LX/Q2L;->A01:LX/Q2S;

    .line 152
    .line 153
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Q2S;

    .line 158
    .line 159
    iput-object v0, p0, LX/Q2L;->A02:LX/Q2S;

    .line 160
    .line 161
    iput-object v1, p0, LX/Q2L;->A06:Ljava/util/List;

    .line 162
    .line 163
    iput-object v1, p0, LX/Q2L;->A06:Ljava/util/List;

    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method private A00(LX/Q3G;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/Q2i;->B4D()LX/Q2k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/Q2k;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/Q3G;->Auv()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Q3G;

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/Q2L;->A00(LX/Q3G;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
    .line 43
    .line 44
    .line 45
.end method
