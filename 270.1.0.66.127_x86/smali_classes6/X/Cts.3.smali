.class public final LX/Cts;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/Cts;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cts;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 17

    .line 0
    invoke-static/range {p1 .. p1}, LX/Ctt;->A00(LX/21q;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "places_surface_activity"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    iget-object v1, v8, LX/Cts;->A01:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v7, "longitude"

    .line 23
    .line 24
    const-string v6, "latitude"

    .line 25
    .line 26
    const-string v5, "name"

    .line 27
    .line 28
    const-string v4, "id"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v9, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    cmpl-double v0, v13, v10

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    cmpl-double v0, v15, v10

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    new-instance v9, LX/Ctu;

    .line 110
    .line 111
    move-object v10, v8

    .line 112
    invoke-direct/range {v9 .. v16}, LX/Ctu;-><init>(LX/Cts;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_1
    :cond_1
    if-eqz v3, :cond_2

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const v1, 0xa4bd

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, LX/Cts;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/Ctv;

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    const/16 v1, 0x2080

    .line 145
    .line 146
    iget-object v0, v4, LX/Ctv;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/2G3;

    .line 153
    .line 154
    new-instance v0, LX/Ctr;

    .line 155
    .line 156
    invoke-direct {v0, v4, v3}, LX/Ctr;-><init>(LX/Ctv;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
    .line 163
.end method
