.class public final LX/4KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KW;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/4KX;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4KX;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4KX;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/4KX;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4Q2;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/4Q2;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/4Q2;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method

.method public final CR4(LX/1rc;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x4204

    .line 4
    .line 5
    iget-object v0, p0, LX/4KX;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3kH;

    .line 12
    .line 13
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x20010966000827f4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/1rc;->A06:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "video_id"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/4KX;->A01:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/16 v0, 0x2080

    .line 58
    .line 59
    iget-object v3, p0, LX/4KX;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2G3;

    .line 66
    .line 67
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, LX/4KX;->A01:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/4Q2;

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_0
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v5, v0}, LX/4Q2;->A00(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    :cond_3
    const-string v0, "video_id"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/4KX;->A01:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    const/16 v0, 0x2080

    .line 133
    .line 134
    iget-object v3, p0, LX/4KX;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/2G3;

    .line 141
    .line 142
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, LX/4KX;->A01:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/4Q2;

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :cond_4
    if-eqz v1, :cond_1

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v5, v0}, LX/4Q2;->A00(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    new-instance v2, LX/4CY;

    .line 167
    .line 168
    invoke-direct {v2, p0, v5}, LX/4CY;-><init>(LX/4KX;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    const/16 v0, 0x2074

    .line 173
    .line 174
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/os/Handler;

    .line 179
    .line 180
    const v0, 0x6641445f

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    new-instance v2, LX/4CZ;

    .line 188
    .line 189
    invoke-direct {v2, p0, v5}, LX/4CZ;-><init>(LX/4KX;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    const/16 v0, 0x2074

    .line 194
    .line 195
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/os/Handler;

    .line 200
    .line 201
    const v0, 0x1875831a

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method
