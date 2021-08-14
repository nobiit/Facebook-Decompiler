.class public final LX/2Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yk;


# instance fields
.field public final A00:I

.field public final A01:Lorg/json/JSONObject;

.field public final A02:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/14b;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, Lorg/json/JSONObject;

    .line 4
    .line 5
    const-wide v2, 0x300d400120064L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v0, p1, LX/14c;->A04:[Z

    .line 12
    .line 13
    aget-boolean v0, v0, v5

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/14c;->A01:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/14c;->A00:LX/2GK;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v5

    .line 26
    .line 27
    iget-object v1, p1, LX/14c;->A04:[Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-boolean v0, v1, v5

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/14c;->A01:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v0, v0, v5

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "min_gap_rules"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2Yr;->A02:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string/jumbo v0, "min_gap_from_top_rules"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2Yr;->A01:Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v6, p0, LX/2Yr;->A02:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/16 v3, 0x8

    .line 109
    .line 110
    if-le v3, v4, :cond_3

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v1, "FreshFeedMinGapTypeRules"

    .line 125
    .line 126
    const-string v0, "Fallback max gap is larger than what is configured. Default[%s] Found[%s]"

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, LX/2Yr;->A00:I

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final AmF(LX/2Ty;)I
    .locals 3

    .line 0
    invoke-interface {p1}, LX/2Ty;->BGL()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/3HL;->A03:LX/3HL;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/3HL;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3HL;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/3HL;->A03:LX/3HL;

    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/3HL;->A03:LX/3HL;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/3HL;->AmF(LX/2Ty;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LX/2Yr;->Bi6(LX/2Ty;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v1, p0, LX/2Yr;->A01:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-interface {p1}, LX/2Ty;->BGL()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final Bi6(LX/2Ty;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/2Ty;->BGL()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/3HL;->A03:LX/3HL;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/3HL;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3HL;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/3HL;->A03:LX/3HL;

    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/3HL;->A03:LX/3HL;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/3HL;->Bi6(LX/2Ty;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v1, p0, LX/2Yr;->A02:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-interface {p1}, LX/2Ty;->BGL()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final Bz3()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Yr;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bzw(LX/2Ty;LX/2Ty;)I
    .locals 3

    .line 0
    invoke-interface {p1}, LX/2Ty;->BGL()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, LX/2Ty;->BGL()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/2Yr;->Bi6(LX/2Ty;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, LX/2Yr;->Bi6(LX/2Ty;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/2Yr;->A02:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-interface {p1}, LX/2Ty;->BGL()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, LX/2Ty;->BGL()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    sget-object v0, LX/3HL;->A03:LX/3HL;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, LX/3HL;

    .line 51
    .line 52
    invoke-direct {v0}, LX/3HL;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/3HL;->A03:LX/3HL;

    .line 56
    .line 57
    :cond_2
    sget-object v0, LX/3HL;->A03:LX/3HL;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LX/3HL;->Bzw(LX/2Ty;LX/2Ty;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
