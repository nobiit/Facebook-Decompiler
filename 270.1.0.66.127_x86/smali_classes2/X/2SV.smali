.class public final LX/2SV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2SV;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v6, 0x7

    .line 1
    const/16 v2, 0x2127

    .line 2
    .line 3
    iget-object v1, p0, LX/2SV;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v7, -0x1

    .line 24
    :cond_0
    if-eqz v7, :cond_4

    .line 25
    .line 26
    if-eq v7, v1, :cond_3

    .line 27
    .line 28
    if-eq v7, v2, :cond_2

    .line 29
    .line 30
    if-eq v7, v3, :cond_1

    .line 31
    .line 32
    if-ne v7, v4, :cond_6

    .line 33
    .line 34
    const v0, 0x2d50005

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v5, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const v0, 0x2d50004

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const v0, 0x2d50003

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const v0, 0x2d50002

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const v0, 0x2d50001

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_0
    const-string/jumbo v0, "network"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v7, 0x0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_1
    const-string v0, "data_layer"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x1

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_2
    const-string/jumbo v0, "tray"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v7, 0x3

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_3
    const-string/jumbo v0, "user_action"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v7, 0x2

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    const-string/jumbo v0, "ui_layer"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v7, 0x4

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-interface {v3, v6}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 157
    .line 158
    const-string v0, "Unsupported eventCategory: "

    .line 159
    .line 160
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :sswitch_data_0
    .sparse-switch
        -0x2b6bf81a -> :sswitch_4
        -0x28973ad6 -> :sswitch_3
        0x367336 -> :sswitch_2
        0x601f407c -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
