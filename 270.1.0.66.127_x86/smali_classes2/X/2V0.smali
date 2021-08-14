.class public final LX/2V0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/analytics/camerausage/CameraLeakDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/camerausage/CameraLeakDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2V0;->A00:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/LKR;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2V0;->A00:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "messenger_thread_dialog"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "ON_OPEN_IN_BACKGROUND"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v4, LX/A2I;

    .line 29
    .line 30
    invoke-direct {v4}, LX/A2I;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, LX/LKR;->A01:Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v0, p0, LX/2V0;->A00:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A08:Ljava/util/LinkedList;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v6, v0, -0x1

    .line 60
    .line 61
    :goto_0
    if-ltz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LX/871;

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    const-string v10, "<--Camera_leak_blame-->: ["

    .line 72
    .line 73
    iget-wide v0, v9, LX/871;->A00:J

    .line 74
    .line 75
    const-string v3, "] "

    .line 76
    .line 77
    iget-object v2, v9, LX/871;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v10, v0, v1, v3, v2}, LX/00f;->A0L(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v1, -0x1

    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-direct {v8, v3, v0, v2, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, LX/871;->A02:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/2V0;->A00:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A06:LX/0AO;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A02:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v0, ":"

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_4
    iget-object v5, p2, LX/LKR;->A02:Ljava/util/List;

    .line 139
    .line 140
    iget-object v0, p2, LX/LKR;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    const-string v1, "Camera wasn\'t closed before the app was backgrounded."

    .line 150
    .line 151
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuffer;

    .line 158
    .line 159
    const-string v0, " "

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/lit8 v1, v0, -0x1

    .line 173
    .line 174
    :goto_2
    if-ltz v1, :cond_5

    .line 175
    .line 176
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_0
    const-string v1, "Camera opened while the app was backgrounded."

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_1
    const-string v1, "Camera opened but not used."

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_6
    const/4 v0, 0x1

    .line 199
    invoke-interface {v3, p1, v1, v4, v0}, LX/0AO;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
