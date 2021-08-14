.class public final LX/BjL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/BjL;


# instance fields
.field public A00:LX/0rN;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0rN;

    .line 4
    .line 5
    invoke-direct {v2}, LX/0rN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/BjL;->A00:LX/0rN;

    .line 9
    .line 10
    const/16 v0, 0xc0

    .line 11
    .line 12
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "facebook:/events"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/BjL;->A00:LX/0rN;

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "facebook:/chat"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/BjL;->A00:LX/0rN;

    .line 35
    .line 36
    const/16 v0, 0x546

    .line 37
    .line 38
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "facebook:/friends"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/BjL;->A00:LX/0rN;

    .line 48
    .line 49
    const-string v0, "facebook:/inbox"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/BjL;->A00:LX/0rN;

    .line 55
    .line 56
    const-string v1, "fb://feed"

    .line 57
    .line 58
    const-string v0, "facebook:/newsfeed"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/BjL;->A00:LX/0rN;

    .line 64
    .line 65
    const-string v4, "fb://"

    .line 66
    .line 67
    const/16 v0, 0x1da

    .line 68
    .line 69
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "facebook:/requests"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/BjL;->A00:LX/0rN;

    .line 83
    .line 84
    const-string v3, "profile/<user>"

    .line 85
    .line 86
    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "facebook:/wall?user={user}"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/BjL;->A00:LX/0rN;

    .line 96
    .line 97
    const-string v1, "fb://profile"

    .line 98
    .line 99
    const-string v0, "facebook:/wall"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/BjL;->A00:LX/0rN;

    .line 105
    .line 106
    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "facebook:/info?user={user}"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/BjL;->A00:LX/0rN;

    .line 116
    .line 117
    const-string v1, "fb://notifications"

    .line 118
    .line 119
    const-string v0, "facebook:/notifications"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LX/BjL;->A00:LX/0rN;

    .line 125
    .line 126
    const-string v0, "post/<post_id>"

    .line 127
    .line 128
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "facebook:/feedback?user={uid}&post={post_id}"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/BjL;->A00:LX/0rN;

    .line 138
    .line 139
    const-string v3, "native_album/<aid>"

    .line 140
    .line 141
    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "facebook:/photos?user={uid}&album={aid}&photo={pid}"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LX/BjL;->A00:LX/0rN;

    .line 151
    .line 152
    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "facebook:/photos?user={uid}&album={aid}"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LX/BjL;->A00:LX/0rN;

    .line 162
    .line 163
    const-string v3, "albums/<uid>"

    .line 164
    .line 165
    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "facebook:/photos?user={uid}&photo={pid}"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LX/BjL;->A00:LX/0rN;

    .line 175
    .line 176
    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "facebook:/photos?user={uid}"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LX/BjL;->A00:LX/0rN;

    .line 186
    .line 187
    const-string v1, "fb://albums"

    .line 188
    .line 189
    const-string v0, "facebook:/photos"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
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
    .line 207
.end method
