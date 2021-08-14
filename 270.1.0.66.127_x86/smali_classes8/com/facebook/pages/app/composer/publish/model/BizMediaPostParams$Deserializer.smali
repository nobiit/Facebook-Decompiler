.class public Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams$Deserializer;
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
    new-instance v2, LX/IKM;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/IKM;-><init>()V

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
    const-string v0, "media_type"

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
    const/4 v6, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "local_path"

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
    const/4 v6, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "x_y_tag_items"

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
    const/4 v6, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "is_from_album"

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
    const-class v0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 82
    .line 83
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v2, LX/IKM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    const-string v0, "xYTagItems"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-class v0, LX/7Dq;

    .line 96
    .line 97
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7Dq;

    .line 102
    .line 103
    iput-object v0, v2, LX/IKM;->A00:LX/7Dq;

    .line 104
    .line 105
    const-string v1, "mediaType"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/IKM;->A03:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v2, LX/IKM;->A02:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "localPath"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v2, LX/IKM;->A04:Z

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-class v0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    .line 149
    .line 150
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    new-instance v0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;-><init>(LX/IKM;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    nop

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x1d755bcf -> :sswitch_3
        0x2bc1514e -> :sswitch_2
        0x4db32879 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch
.end method
