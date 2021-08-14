.class public final LX/3tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeDataController$6$1$1"


# instance fields
.field public final synthetic A00:LX/1IG;

.field public final synthetic A01:LX/3tT;


# direct methods
.method public constructor <init>(LX/3tT;LX/1IG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3tf;->A01:LX/3tT;

    .line 1
    .line 2
    iput-object p2, p0, LX/3tf;->A00:LX/1IG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/16 v2, 0x41c7

    .line 1
    .line 2
    iget-object v0, p0, LX/3tf;->A01:LX/3tT;

    .line 3
    .line 4
    iget-object v0, v0, LX/3tT;->A00:LX/5MA;

    .line 5
    .line 6
    iget-object v0, v0, LX/5MA;->A00:LX/5Lz;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3AM;

    .line 17
    .line 18
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x102b3006e0c5bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/3tf;->A01:LX/3tT;

    .line 32
    .line 33
    iget-object v0, v0, LX/3tT;->A00:LX/5MA;

    .line 34
    .line 35
    iget-object v0, v0, LX/5MA;->A00:LX/5Lz;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Lz;->A09(LX/5Lz;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/3tf;->A00:LX/1IG;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/3tf;->A01:LX/3tT;

    .line 45
    .line 46
    iget-object v0, v0, LX/3tT;->A00:LX/5MA;

    .line 47
    .line 48
    iget-object v0, v0, LX/5MA;->A00:LX/5Lz;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/5Lz;->A0P(LX/1IG;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/3tf;->A01:LX/3tT;

    .line 54
    .line 55
    iget-object v3, v0, LX/3tT;->A00:LX/5MA;

    .line 56
    .line 57
    iget-object v6, v0, LX/3tT;->A01:LX/4m2;

    .line 58
    .line 59
    iget-object v0, v3, LX/5MA;->A00:LX/5Lz;

    .line 60
    .line 61
    iput-object v6, v0, LX/5Lz;->A0b:LX/4m2;

    .line 62
    .line 63
    iget-object v4, v3, LX/5MA;->A00:LX/5Lz;

    .line 64
    .line 65
    const/16 v2, 0x200a

    .line 66
    .line 67
    iget-object v1, v4, LX/5Lz;->A03:LX/0li;

    .line 68
    .line 69
    const/16 v0, 0x13

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4}, LX/5Lz;->A01(LX/5Lz;)LX/0lv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x6179

    .line 94
    .line 95
    iget-object v0, v3, LX/5MA;->A00:LX/5Lz;

    .line 96
    .line 97
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/4ch;

    .line 106
    .line 107
    const/16 v1, 0x41c7

    .line 108
    .line 109
    iget-object v4, v5, LX/4ch;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/3AM;

    .line 117
    .line 118
    const/16 v1, 0x4212

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3ki;

    .line 126
    .line 127
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v5, v0}, LX/4ch;->A01(Z)V

    .line 137
    .line 138
    .line 139
    iput-boolean v0, v5, LX/4ch;->A04:Z

    .line 140
    .line 141
    :cond_2
    iget-object v1, v3, LX/5MA;->A00:LX/5Lz;

    .line 142
    .line 143
    iget-object v0, v6, LX/4m2;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 144
    .line 145
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, v1, LX/5Lz;->A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/5Uz;

    .line 164
    .line 165
    invoke-interface {v0, v2}, LX/5Uz;->CNf(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, v3, LX/5MA;->A00:LX/5Lz;

    .line 170
    .line 171
    invoke-static {v0}, LX/5Lz;->A07(LX/5Lz;)V

    .line 172
    .line 173
    .line 174
    return-void
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
.end method
