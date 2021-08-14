.class public final LX/OLf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OLP;

.field public final synthetic A01:LX/OLA;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/QUw;

.field public final synthetic A05:LX/3de;


# direct methods
.method public constructor <init>(LX/OLA;LX/QUw;Ljava/lang/String;Ljava/io/File;LX/OLP;LX/3de;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLf;->A01:LX/OLA;

    .line 1
    .line 2
    iput-object p2, p0, LX/OLf;->A04:LX/QUw;

    .line 3
    .line 4
    iput-object p3, p0, LX/OLf;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/OLf;->A02:Ljava/io/File;

    .line 7
    .line 8
    iput-object p5, p0, LX/OLf;->A00:LX/OLP;

    .line 9
    .line 10
    iput-object p6, p0, LX/OLf;->A05:LX/3de;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;LX/5QU;Z)V
    .locals 11

    .line 0
    const-string v5, "total"

    .line 1
    .line 2
    const-string v6, "done"

    .line 3
    .line 4
    const-string v2, "status"

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/OLf;->A04:LX/QUw;

    .line 10
    .line 11
    iget v5, v0, LX/QUw;->A02:I

    .line 12
    .line 13
    const-string v1, "X-Http-Status"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :cond_0
    iget-object v4, p0, LX/OLf;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, LX/OLh;->A00(Ljava/util/Map;)LX/OLh;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v8, p0, LX/OLf;->A02:Ljava/io/File;

    .line 38
    .line 39
    iget-object v9, p0, LX/OLf;->A00:LX/OLP;

    .line 40
    .line 41
    iget-object v10, p0, LX/OLf;->A05:LX/3de;

    .line 42
    .line 43
    invoke-static/range {v4 .. v10}, LX/OLA;->A00(Ljava/lang/String;ILX/OLh;LX/5QT;Ljava/io/File;LX/OLP;LX/3de;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const-string v1, "Content-Type"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0xef

    .line 62
    .line 63
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p2}, LX/5QU;->CxT()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_3
    iget-object v0, p0, LX/OLf;->A05:LX/3de;

    .line 122
    .line 123
    invoke-interface {v0, v2, v1, v3}, LX/3de;->onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v1, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v2, v3

    .line 130
    goto :goto_0

    .line 131
    :goto_2
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "Error parsing progress JSON. "

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "ReactNative"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
