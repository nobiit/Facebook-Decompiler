.class public final LX/2ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17B;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ts;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/2ts;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/2ts;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v0, -0x21d289e1

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v5, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0xd25

    .line 23
    .line 24
    if-eq v5, v0, :cond_3

    .line 25
    .line 26
    const v0, 0x1aa13

    .line 27
    .line 28
    .line 29
    if-eq v5, v0, :cond_2

    .line 30
    .line 31
    const v0, 0x675f047

    .line 32
    .line 33
    .line 34
    if-ne v5, v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "regex"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x3

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 47
    :cond_1
    const-string v5, "Mismatching number of values"

    .line 48
    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    if-eq v6, v1, :cond_7

    .line 52
    .line 53
    if-eq v6, v2, :cond_6

    .line 54
    .line 55
    if-ne v6, v4, :cond_5

    .line 56
    .line 57
    if-eqz p3, :cond_8

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string/jumbo v0, "nin"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x1

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "in"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v6, 0x0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v0, "contains"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v6, 0x2

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    :try_start_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/2ts;->A02:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    return-void
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    new-instance v1, LX/30D;

    .line 111
    .line 112
    const-string v0, "Regex syntax error"

    .line 113
    .line 114
    invoke-direct {v1, v0, p1}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    new-instance v1, LX/30D;

    .line 119
    .line 120
    const-string v0, "Illegal string strategy"

    .line 121
    .line 122
    invoke-direct {v1, v0, p1}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_6
    if-eqz p3, :cond_8

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v1, :cond_8

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    if-eqz p3, :cond_8

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    new-instance v0, LX/30D;

    .line 145
    .line 146
    invoke-direct {v0, v5, p1}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
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
.end method


# virtual methods
.method public final Byy(LX/179;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v7, p0, LX/2ts;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, -0x21d289e1

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0xd25

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const v0, 0x1aa13

    .line 24
    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const v0, 0x675f047

    .line 29
    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "regex"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 44
    :cond_1
    if-eqz v1, :cond_8

    .line 45
    .line 46
    if-eq v1, v3, :cond_7

    .line 47
    .line 48
    if-eq v1, v5, :cond_6

    .line 49
    .line 50
    if-eq v1, v6, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_2
    const-string/jumbo v0, "nin"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "in"

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v0, "contains"

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x2

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, LX/2ts;->A02:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_6
    iget-object v0, p0, LX/2ts;->A01:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :cond_7
    iget-object v0, p0, LX/2ts;->A01:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/2addr v0, v3

    .line 116
    return v0

    .line 117
    :cond_8
    iget-object v0, p0, LX/2ts;->A01:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0
    .line 124
    .line 125
    .line 126
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ts;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
