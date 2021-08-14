.class public abstract Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _valueClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/19v;)V
    .locals 1

    .line 426811
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 426812
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    return-void

    .line 426813
    :cond_0
    iget-object v0, p1, LX/19v;->_class:Ljava/lang/Class;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 185182
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 185183
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    return-void
.end method

.method public static final A01(LX/1B4;LX/3QP;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1B4;->A08()LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/3QP;->BFg()LX/3aV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1A6;->A0e(LX/3aV;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1At;->A07(Ljava/lang/Object;)LX/5nD;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, LX/1At;->A06()LX/1AM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, LX/5nD;->B9k(LX/1AM;)LX/19v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, LX/1B4;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/5nD;LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object p2
    .line 43
.end method

.method public static final A02(LX/2T4;LX/1B4;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2T4;->A1H()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/2T4;->A0l()LX/2UG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, LX/1B4;->A0D(Ljava/lang/Class;LX/2UG;)LX/3lG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A03(LX/2T4;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2T4;->A17()LX/29G;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/29G;->A06:LX/29G;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2T4;->A0f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/2T4;->A1C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "0.0"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "0"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_1
.end method


# virtual methods
.method public final A0D(LX/2T4;LX/1B4;)D
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 5
    .line 6
    if-eq v1, v0, :cond_8

    .line 7
    .line 8
    sget-object v0, LX/2UG;->A0A:LX/2UG;

    .line 9
    .line 10
    if-eq v1, v0, :cond_8

    .line 11
    .line 12
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-ne v1, v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x49

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x4e

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    const-string v0, "NaN"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_0
    const-string v0, "Infinity"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "INF"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 77
    .line 78
    return-wide v0

    .line 79
    :cond_2
    const-string v0, "-Infinity"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "-INF"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :cond_3
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_4
    :try_start_0
    const-string v0, "2.2250738585072012e-308"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const-wide/16 v0, 0x1

    .line 107
    .line 108
    return-wide v0

    .line 109
    :cond_5
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 115
    .line 116
    const-string/jumbo v0, "not a valid double value"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2, v1, v0}, LX/1B4;->A0I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/3lG;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_6
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 125
    .line 126
    if-eq v1, v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {p2, v0, v1}, LX/1B4;->A0D(Ljava/lang/Class;LX/2UG;)LX/3lG;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_7
    return-wide v3

    .line 136
    :cond_8
    invoke-virtual {p1}, LX/2T4;->A0V()D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    return-wide v0
.end method

.method public final A0E(LX/2T4;LX/1B4;)F
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 5
    .line 6
    if-eq v2, v0, :cond_7

    .line 7
    .line 8
    sget-object v0, LX/2UG;->A0A:LX/2UG;

    .line 9
    .line 10
    if-eq v2, v0, :cond_7

    .line 11
    .line 12
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v2, v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x49

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x4e

    .line 45
    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    const-string v0, "NaN"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    return v0

    .line 59
    :cond_0
    const-string v0, "Infinity"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "INF"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    const-string v0, "-Infinity"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "-INF"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_3
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 95
    .line 96
    return v0

    .line 97
    :cond_4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 103
    .line 104
    const-string/jumbo v0, "not a valid float value"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2, v1, v0}, LX/1B4;->A0I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/3lG;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_5
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 113
    .line 114
    if-eq v2, v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {p2, v0, v2}, LX/1B4;->A0D(Ljava/lang/Class;LX/2UG;)LX/3lG;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_6
    return v1

    .line 124
    :cond_7
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0
    .line 129
.end method

.method public final A0F(LX/2T4;LX/1B4;)I
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 5
    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    sget-object v0, LX/2UG;->A0A:LX/2UG;

    .line 9
    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/32 v4, -0x80000000

    .line 38
    .line 39
    .line 40
    cmp-long v0, v1, v4

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    const-wide/32 v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    cmp-long v0, v1, v4

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    long-to-int v0, v1

    .line 52
    return v0

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Overflow: numeric value ("

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ") out of range of int ("

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/high16 v0, -0x80000000

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " - "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const v0, 0x7fffffff

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ")"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v3, v2, v0}, LX/1B4;->A0I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/3lG;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_1
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v3}, LX/29F;->A01(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 111
    .line 112
    const-string/jumbo v0, "not a valid int value"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3, v1, v0}, LX/1B4;->A0I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/3lG;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_2
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 121
    .line 122
    if-eq v1, v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {p2, v0, v1}, LX/1B4;->A0D(Ljava/lang/Class;LX/2UG;)LX/3lG;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_3
    return v2

    .line 132
    :cond_4
    invoke-virtual {p1}, LX/2T4;->A0Z()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    return v0
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0G(LX/2T4;LX/1B4;)J
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/2UG;->A0A:LX/2UG;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    if-gt v1, v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static {v2}, LX/29F;->A01(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 48
    .line 49
    const-string/jumbo v0, "not a valid long value"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2, v1, v0}, LX/1B4;->A0I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/3lG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, LX/1B4;->A0D(Ljava/lang/Class;LX/2UG;)LX/3lG;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    return-wide v3

    .line 69
    :cond_3
    invoke-virtual {p1}, LX/2T4;->A0f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
    .line 74
    .line 75
    .line 76
.end method

.method public final A0H(LX/2T4;LX/1B4;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A0D:LX/2UG;

    .line 5
    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/2UG;->A08:LX/2UG;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX/2T4;->A17()LX/29G;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/29G;->A05:LX/29G;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, LX/2T4;->A0Z()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 34
    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v0, "true"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-string v0, "false"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 73
    .line 74
    const-string/jumbo v0, "only \"true\" or \"false\" recognized"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2, v1, v0}, LX/1B4;->A0I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/3lG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    throw v0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, LX/1B4;->A0D(Ljava/lang/Class;LX/2UG;)LX/3lG;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A03(LX/2T4;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0I(LX/2T4;LX/1B4;)Ljava/lang/Double;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 5
    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    sget-object v0, LX/2UG;->A0A:LX/2UG;

    .line 9
    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 13
    .line 14
    if-ne v1, v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x49

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x4e

    .line 44
    .line 45
    if-ne v1, v0, :cond_5

    .line 46
    .line 47
    const-string v0, "NaN"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string v0, "Infinity"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "INF"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "-Infinity"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "-INF"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_3
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p1}, LX/2T4;->A0V()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :try_start_0
    const-string v0, "2.2250738585072012e-308"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const-wide/16 v0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 126
    .line 127
    const-string/jumbo v0, "not a valid Double value"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2, v1, v0}, LX/1B4;->A0I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/3lG;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_7
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 136
    .line 137
    if-eq v1, v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {p2, v0, v1}, LX/1B4;->A0D(Ljava/lang/Class;LX/2UG;)LX/3lG;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Double;

    .line 151
    .line 152
    return-object v0
    .line 153
.end method

.method public final A0J(LX/2T4;LX/1B4;)Ljava/lang/Integer;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 5
    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/2UG;->A0A:LX/2UG;

    .line 9
    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-le v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/32 v5, -0x80000000

    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    const-wide/32 v5, 0x7fffffff

    .line 44
    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    long-to-int v0, v3

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "Overflow: numeric value ("

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ") out of range of Integer ("

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/high16 v0, -0x80000000

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " - "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const v0, 0x7fffffff

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ")"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v2, v3, v0}, LX/1B4;->A0I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/3lG;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_1
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    invoke-static {v2}, LX/29F;->A01(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 125
    .line 126
    const-string/jumbo v0, "not a valid Integer value"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2, v1, v0}, LX/1B4;->A0I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/3lG;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_3
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {p2, v0, v1}, LX/1B4;->A0D(Ljava/lang/Class;LX/2UG;)LX/3lG;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_5
    invoke-virtual {p1}, LX/2T4;->A0Z()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public A0K(LX/2T4;LX/1B4;)Ljava/util/Date;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/2T4;->A0f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Date;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Date;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {p2, v4}, LX/1B4;->A0P(Ljava/lang/String;)Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 62
    .line 63
    const-string/jumbo v2, "not a valid representation (error: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v4, v3, v0}, LX/1B4;->A0I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/3lG;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, LX/1B4;->A0D(Ljava/lang/Class;LX/2UG;)LX/3lG;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0L(LX/2T4;LX/1B4;)S
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0F(LX/2T4;LX/1B4;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, -0x8000

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    int-to-short v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 19
    .line 20
    const/16 v0, 0xf8

    .line 21
    .line 22
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v2, v1, v0}, LX/1B4;->A0I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/3lG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public A0M(LX/2T4;LX/1B4;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 3
    .line 4
    :cond_0
    sget-object v0, LX/1Ap;->A07:LX/1Ap;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-nez p0, :cond_3

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    iget-object v4, p2, LX/1B4;->A00:LX/2T4;

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    instance-of v0, p3, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v5, p3

    .line 28
    check-cast v5, Ljava/lang/Class;

    .line 29
    .line 30
    :goto_1
    const-string v3, "Unrecognized field \""

    .line 31
    .line 32
    const-string v2, "\" (class "

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "), not marked as ignorable"

    .line 39
    .line 40
    move-object v6, p4

    .line 41
    invoke-static {v3, p4, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v2, LX/Bku;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/2T4;->A0i()LX/4XT;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct/range {v2 .. v7}, LX/Bku;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Byy;

    .line 55
    .line 56
    invoke-direct {v0, p3, p4}, LX/Byy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/3lG;->A05(LX/Byy;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0B()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
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
.end method

.method public final A0N(LX/2T4;LX/1B4;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/2UG;->A0D:LX/2UG;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/2UG;->A08:LX/2UG;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_5

    .line 13
    .line 14
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 15
    .line 16
    if-eq v2, v0, :cond_5

    .line 17
    .line 18
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/2T4;->A17()LX/29G;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/29G;->A05:LX/29G;

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LX/2T4;->A0Z()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v0, "true"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "false"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 74
    .line 75
    const-string/jumbo v0, "only \"true\" or \"false\" recognized"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2, v1, v0}, LX/1B4;->A0I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/3lG;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    throw v0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {p2, v0, v2}, LX/1B4;->A0D(Ljava/lang/Class;LX/2UG;)LX/3lG;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A03(LX/2T4;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_5
    return v1
    .line 103
.end method
