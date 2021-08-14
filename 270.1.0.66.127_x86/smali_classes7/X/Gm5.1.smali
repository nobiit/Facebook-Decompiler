.class public final LX/Gm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.contentqueue.LivingRoomVideoStateMutationController$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/43L;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/43L;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gm5;->A02:LX/43L;

    .line 1
    .line 2
    iput p2, p0, LX/Gm5;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/Gm5;->A00:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Gm5;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Gm5;->A02:LX/43L;

    .line 1
    .line 2
    iget-object v0, v0, LX/43L;->A07:LX/50l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gm5;->A02:LX/43L;

    .line 7
    .line 8
    iget-object v0, v0, LX/43L;->A06:LX/4tT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Gm5;->A02:LX/43L;

    .line 13
    .line 14
    iget-object v0, v0, LX/43L;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Gm5;->A02:LX/43L;

    .line 19
    .line 20
    iget-object v0, v0, LX/43L;->A08:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4l(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Gm5;->A02:LX/43L;

    .line 29
    .line 30
    iget-object v0, v0, LX/43L;->A08:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3F(LX/1CS;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Gm5;->A02:LX/43L;

    .line 39
    .line 40
    iget-object v0, v0, LX/43L;->A08:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3F(LX/1CS;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/Gm5;->A02:LX/43L;

    .line 53
    .line 54
    iget-object v0, v0, LX/43L;->A06:LX/4tT;

    .line 55
    .line 56
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const v2, 0xc1d9

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Gm5;->A02:LX/43L;

    .line 71
    .line 72
    iget-object v0, v1, LX/43L;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/GmA;

    .line 79
    .line 80
    iget-object v4, v1, LX/43L;->A07:LX/50l;

    .line 81
    .line 82
    iget-object v0, p0, LX/Gm5;->A02:LX/43L;

    .line 83
    .line 84
    iget-object v5, v0, LX/43L;->A08:Ljava/lang/Object;

    .line 85
    .line 86
    iget v6, p0, LX/Gm5;->A01:I

    .line 87
    .line 88
    iget v7, p0, LX/Gm5;->A00:I

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    const/16 v1, 0x249e

    .line 92
    .line 93
    iget-object v0, p0, LX/Gm5;->A02:LX/43L;

    .line 94
    .line 95
    iget-object v0, v0, LX/43L;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1gM;

    .line 102
    .line 103
    const/16 v2, 0x20ff

    .line 104
    .line 105
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x10337008e1024L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-boolean v8, p0, LX/Gm5;->A03:Z

    .line 126
    .line 127
    :goto_0
    invoke-interface/range {v3 .. v8}, LX/GmA;->D5k(LX/50l;Ljava/lang/Object;IIZ)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    const/16 v2, 0x626e

    .line 132
    .line 133
    iget-object v1, p0, LX/Gm5;->A02:LX/43L;

    .line 134
    .line 135
    iget-object v0, v1, LX/43L;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/50j;

    .line 142
    .line 143
    iget-object v0, v1, LX/43L;->A08:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4l(LX/1CS;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, p0, LX/Gm5;->A02:LX/43L;

    .line 150
    .line 151
    iget-object v0, v0, LX/43L;->A08:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3F(LX/1CS;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "video_controls_seek"

    .line 162
    .line 163
    invoke-static {v3, v0, v2, v1}, LX/50j;->A02(LX/50j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, LX/Gm5;->A02:LX/43L;

    .line 168
    .line 169
    iget-object v0, v0, LX/43L;->A04:LX/43C;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/43C;->A02()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
