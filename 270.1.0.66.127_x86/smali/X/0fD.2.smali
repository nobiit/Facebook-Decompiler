.class public LX/0fD;
.super LX/0jB;
.source ""


# instance fields
.field public A00:[LX/0fF;

.field public final A01:Ljava/util/zip/ZipFile;

.field public final A02:LX/043;

.field public final synthetic A03:LX/04A;


# direct methods
.method public constructor <init>(LX/04A;LX/043;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0fD;->A03:LX/04A;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0jB;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    iget-object v0, p1, LX/04A;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0fD;->A01:Ljava/util/zip/ZipFile;

    .line 13
    .line 14
    iput-object p2, p0, LX/0fD;->A02:LX/043;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()LX/0jE;
    .locals 2

    .line 0
    new-instance v1, LX/0jE;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0fD;->A03()[LX/0fF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/0jE;-><init>([LX/0jF;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public final A01()LX/0jC;
    .locals 1

    .line 0
    new-instance v0, LX/0fE;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0fE;-><init>(LX/0fD;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A02(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A03()[LX/0fF;
    .locals 10

    .line 0
    iget-object v0, p0, LX/0fD;->A00:[LX/0fF;

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0fD;->A03:LX/04A;

    .line 15
    .line 16
    iget-object v0, v0, LX/04A;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {}, LX/041;->A01()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, p0, LX/0fD;->A01:Ljava/util/zip/ZipFile;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    array-length v0, v7

    .line 70
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    aget-object v0, v7, v1

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :goto_2
    if-ltz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0fF;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget v0, v0, LX/0fF;->A00:I

    .line 96
    .line 97
    if-ge v1, v0, :cond_0

    .line 98
    .line 99
    :cond_1
    new-instance v0, LX/0fF;

    .line 100
    .line 101
    invoke-direct {v0, v2, v6, v1}, LX/0fF;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v1, -0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, LX/0fD;->A02:LX/043;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-array v0, v0, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, [Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v1, LX/043;->A01:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-array v0, v0, [LX/0fF;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, [LX/0fF;

    .line 144
    .line 145
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_3
    array-length v4, v6

    .line 152
    if-ge v3, v4, :cond_6

    .line 153
    .line 154
    aget-object v0, v6, v3

    .line 155
    .line 156
    iget-object v1, v0, LX/0fF;->A01:Ljava/util/zip/ZipEntry;

    .line 157
    .line 158
    iget-object v0, v0, LX/0jF;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, LX/0fD;->A02(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    aput-object v0, v6, v3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    new-array v3, v2, [LX/0fF;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_5
    if-ge v5, v4, :cond_8

    .line 179
    .line 180
    aget-object v1, v6, v5

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    add-int/lit8 v0, v2, 0x1

    .line 185
    .line 186
    aput-object v1, v3, v2

    .line 187
    .line 188
    move v2, v0

    .line 189
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    iput-object v3, p0, LX/0fD;->A00:[LX/0fF;

    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, LX/0fD;->A00:[LX/0fF;

    .line 195
    .line 196
    return-object v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fD;->A01:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
