.class public final LX/AwI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/google/common/collect/ImmutableList;

.field public static A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f110001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-instance v0, LX/3iu;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3iu;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v5}, LX/1AT;->A0A(Ljava/io/InputStream;)LX/2T4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 29
    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, LX/2T4;->A1B()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "adsCurrencyCodes"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, LX/2T4;->A1C()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/AwI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "allCurrenciesByCode"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 96
    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    new-instance v3, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LX/2T4;->A1B()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 116
    .line 117
    if-eq v1, v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LX/2T4;->A1B()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0}, LX/2T4;->A1C()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/AwI;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {p0}, LX/2T4;->A1A()LX/2T4;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {p0}, LX/2T4;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    :cond_6
    throw v0

    .line 164
    :catch_1
    :goto_4
    if-eqz v5, :cond_7

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    .line 168
    .line 169
    :catch_2
    :cond_7
    return-void
    .line 170
    .line 171
.end method
