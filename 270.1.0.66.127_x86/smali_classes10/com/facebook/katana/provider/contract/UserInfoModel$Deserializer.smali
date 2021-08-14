.class public Lcom/facebook/katana/provider/contract/UserInfoModel$Deserializer;
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
    new-instance v2, LX/Qk8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Qk8;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v3, 0x2

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
    const/16 v0, 0x21a

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "id"

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "username"

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v0, "primary_email_address"

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v0, "full_name"

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :cond_1
    :goto_0
    if-eqz v6, :cond_6

    .line 87
    .line 88
    if-eq v6, v1, :cond_5

    .line 89
    .line 90
    if-eq v6, v3, :cond_4

    .line 91
    .line 92
    if-eq v6, v4, :cond_3

    .line 93
    .line 94
    if-eq v6, v5, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/Qk8;->A04:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/Qk8;->A03:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/Qk8;->A02:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/Qk8;->A01:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/Qk8;->A00:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 140
    .line 141
    if-ne v1, v0, :cond_0

    .line 142
    .line 143
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-class v0, Lcom/facebook/katana/provider/contract/UserInfoModel;

    .line 146
    .line 147
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    new-instance v0, Lcom/facebook/katana/provider/contract/UserInfoModel;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lcom/facebook/katana/provider/contract/UserInfoModel;-><init>(LX/Qk8;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x63f7adc5 -> :sswitch_4
        -0x2a8c992c -> :sswitch_3
        -0xfd6772a -> :sswitch_2
        0xd1b -> :sswitch_1
        0x6a3948a4 -> :sswitch_0
    .end sparse-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
