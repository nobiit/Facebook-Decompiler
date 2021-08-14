.class public final LX/E0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YV;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/E0u;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "ChannelPluginPack"

    return-object v0
.end method

.method public final BMa()Ljava/util/List;
    .locals 6

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x6116

    .line 6
    .line 7
    iget-object v3, p0, LX/E0u;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4OQ;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x41f7

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3k3;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x41f8

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3k4;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const v1, 0xc072

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/EBx;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x4185

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/3Zu;

    .line 65
    .line 66
    iget-boolean v0, v5, LX/3Zu;->A2b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    const v0, 0xc064

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/E7C;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-boolean v0, v5, LX/3Zu;->A2K:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    const/16 v0, 0x4206

    .line 90
    .line 91
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3kJ;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    const/16 v1, 0x41dc

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/3iE;

    .line 109
    .line 110
    iget-boolean v0, v4, LX/3iE;->A0H:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    const v0, 0xc073

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/EBy;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-boolean v0, v4, LX/3iE;->A0D:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    const/16 v0, 0x4203

    .line 134
    .line 135
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/3kG;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-boolean v0, v5, LX/3Zu;->A36:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    const/16 v0, 0x4200

    .line 150
    .line 151
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/3kD;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    const/16 v0, 0x4201

    .line 162
    .line 163
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/3kE;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    return-object v2
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
.end method

.method public final Bq7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
