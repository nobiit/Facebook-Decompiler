.class public Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCollectionCacheData$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v2, LX/7HW;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/7HW;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v0, "collection_name"

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "styles"

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "locale"

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "collection_categories"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :cond_1
    :goto_0
    if-eqz v6, :cond_5

    .line 73
    .line 74
    if-eq v6, v1, :cond_4

    .line 75
    .line 76
    if-eq v6, v4, :cond_3

    .line 77
    .line 78
    if-eq v6, v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-class v0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;

    .line 82
    .line 83
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v2, LX/7HW;->A01:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    const-string v0, "styles"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v2, LX/7HW;->A03:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "locale"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v2, LX/7HW;->A02:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "collectionName"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v2, LX/7HW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    const-string v0, "collectionCategories"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-class v0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCollectionCacheData;

    .line 147
    .line 148
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCollectionCacheData;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCollectionCacheData;-><init>(LX/7HW;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    nop

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x4f24c1a3 -> :sswitch_3
        -0x4169f1a6 -> :sswitch_2
        -0x3527671e -> :sswitch_1
        0x3f32f78c -> :sswitch_0
    .end sparse-switch
    .line 159
.end method
