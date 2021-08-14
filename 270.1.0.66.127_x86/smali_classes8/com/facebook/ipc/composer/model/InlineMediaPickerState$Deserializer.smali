.class public Lcom/facebook/ipc/composer/model/InlineMediaPickerState$Deserializer;
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
    .locals 9

    .line 0
    new-instance v2, LX/7FV;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/7FV;-><init>()V

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
    if-ne v1, v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v0, "scroll_to_offset"

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v0, "selected_medias"

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "scroll_to_index"

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v0, "folder_ids"

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "folder"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :cond_1
    :goto_0
    if-eqz v7, :cond_6

    .line 84
    .line 85
    if-eq v7, v1, :cond_5

    .line 86
    .line 87
    if-eq v7, v4, :cond_4

    .line 88
    .line 89
    if-eq v7, v5, :cond_3

    .line 90
    .line 91
    if-eq v7, v6, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-class v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 95
    .line 96
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/7FV;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v2, LX/7FV;->A01:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v2, LX/7FV;->A00:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/7FV;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v2, LX/7FV;->A04:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "folder"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 148
    .line 149
    if-ne v1, v0, :cond_0

    .line 150
    .line 151
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    const-class v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 154
    .line 155
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(LX/7FV;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x4ba2e392 -> :sswitch_4
        -0x31560499 -> :sswitch_3
        -0x2e7accc0 -> :sswitch_2
        -0x23b57ccd -> :sswitch_1
        0x68eea7e5 -> :sswitch_0
    .end sparse-switch
    .line 165
    .line 166
    .line 167
.end method
