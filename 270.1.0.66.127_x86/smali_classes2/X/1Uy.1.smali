.class public final LX/1Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(\\d*)(\\D*)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1Uy;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "\\."

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    array-length v9, v11

    .line 19
    array-length v8, v10

    .line 20
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-nez v12, :cond_f

    .line 27
    .line 28
    if-ge v6, v7, :cond_f

    .line 29
    .line 30
    const-string v14, ""

    .line 31
    .line 32
    if-ge v6, v9, :cond_e

    .line 33
    .line 34
    aget-object v2, v11, v6

    .line 35
    .line 36
    :goto_1
    if-ge v6, v8, :cond_d

    .line 37
    .line 38
    aget-object v1, v10, v6

    .line 39
    .line 40
    :goto_2
    sget-object v0, LX/1Uy;->A00:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    if-nez v13, :cond_1

    .line 61
    .line 62
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v12, 0x1

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    const/4 v2, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_4
    if-eqz v13, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_1
    const/4 v1, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_5
    if-ge v2, v1, :cond_c

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    :cond_4
    :goto_6
    if-nez v0, :cond_b

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_7
    if-eqz v13, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_7

    .line 123
    .line 124
    :cond_5
    :goto_9
    if-nez v12, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    :cond_6
    :goto_a
    if-eqz v12, :cond_0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    const/4 v12, -0x1

    .line 140
    if-gtz v1, :cond_5

    .line 141
    .line 142
    :cond_8
    const/4 v12, 0x0

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    move-object v2, v14

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    move-object v3, v14

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    move v12, v0

    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/4 v0, 0x0

    .line 151
    if-le v2, v1, :cond_4

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_d
    move-object v1, v14

    .line 156
    goto :goto_2

    .line 157
    :cond_e
    move-object v2, v14

    .line 158
    goto :goto_1

    .line 159
    :cond_f
    return v12
    .line 160
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

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/1Uy;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method
