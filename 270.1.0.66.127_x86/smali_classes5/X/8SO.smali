.class public final LX/8SO;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/0vv;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0vv;->A00(LX/0kw;)LX/0vv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8SO;->A01:LX/0vv;

    .line 8
    .line 9
    iput-object p2, p0, LX/8SO;->A00:LX/1EO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/8SO;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LX/8SO;->A00:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "\""

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v9, 0x1

    .line 57
    sub-int/2addr v0, v9

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, ","

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    array-length v6, v7

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    if-ge v5, v6, :cond_1

    .line 78
    .line 79
    aget-object v2, v7, v5

    .line 80
    .line 81
    const-string v0, ":"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    array-length v2, v3

    .line 90
    const/4 v0, 0x2

    .line 91
    if-lt v2, v0, :cond_0

    .line 92
    .line 93
    aget-object v2, v3, v8

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    aget-object v0, v3, v9

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    new-instance v1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    new-instance v2, LX/4Kc;

    .line 125
    .line 126
    invoke-direct {v2, v1}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/8SO;->A01:LX/0vv;

    .line 130
    .line 131
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1, v4, v2, v0}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v1, p0, LX/8SO;->A01:LX/0vv;

    .line 138
    .line 139
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v1, v4, v0}, LX/0vv;->A02(Ljava/lang/String;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
.end method
