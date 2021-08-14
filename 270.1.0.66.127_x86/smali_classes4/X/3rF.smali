.class public final LX/3rF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/3rF;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3rG;

.field public final A02:LX/2fO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3rG;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3rG;-><init>(LX/3rF;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3rF;->A01:LX/3rG;

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
    iput-object v1, p0, LX/3rF;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v2, LX/2fO;

    .line 19
    .line 20
    iget-object v1, p0, LX/3rF;->A01:LX/3rG;

    .line 21
    .line 22
    const-string v0, "story_tray_vpv_end"

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/3rF;->A02:LX/2fO;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(ZIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x277c

    .line 1
    .line 2
    iget-object v1, p0, LX/3rF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2fT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2fT;->A01()LX/2fU;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "has_my_story"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p1}, LX/2fU;->A04(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "number_stories"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p2}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "number_new_stories"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p3}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "vpv_duration"

    .line 31
    .line 32
    invoke-virtual {v3, v0, p4, p5}, LX/2fU;->A01(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v0, "source"

    .line 36
    .line 37
    invoke-virtual {v3, v0, p6}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x6a

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0, p7}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "feed_unit_tray_type"

    .line 50
    .line 51
    invoke-virtual {v3, v0, p8}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x277d

    .line 55
    .line 56
    iget-object v1, p0, LX/3rF;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/2fV;

    .line 64
    .line 65
    const-string v0, "stories_surface"

    .line 66
    .line 67
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v2, LX/2fO;

    .line 74
    .line 75
    iget-object v1, p0, LX/3rF;->A01:LX/3rG;

    .line 76
    .line 77
    const/16 v0, 0xd2b

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v4, v3, v2}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v2, p0, LX/3rF;->A02:LX/2fO;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method
