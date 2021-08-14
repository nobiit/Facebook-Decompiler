.class public final LX/3ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dk;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Ljava/lang/Class;

.field public static volatile A02:LX/3ZB; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.common.rtc.LiveRtcMqttPushHandler"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3ZB;

    .line 1
    .line 2
    sput-object v0, LX/3ZB;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
.end method

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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3ZB;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getHandlerName()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveRtcMqttPushHandler"

    return-object v0
.end method

.method public final onMessage(Ljava/lang/String;[BJ)V
    .locals 5

    .line 0
    const/16 v0, 0x69

    .line 1
    .line 2
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x2047

    .line 14
    .line 15
    iget-object v0, p0, LX/3ZB;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0nM;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_0
    new-instance v2, LX/2vR;

    .line 31
    .line 32
    invoke-direct {v2}, LX/2vR;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/2vS;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/2vS;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/2vR;->BOx(LX/2vT;)LX/2vY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3dR;->A00(LX/2vY;)LX/3dR;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    array-length v2, p2

    .line 54
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int v1, v2, v0

    .line 59
    .line 60
    new-instance v0, LX/P5x;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, LX/P5x;-><init>(LX/3dR;I)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, LX/P5x;->A00:I

    .line 66
    .line 67
    sub-int/2addr v2, v0

    .line 68
    new-array v3, v2, [B

    .line 69
    .line 70
    invoke-static {p2, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    const/16 v1, 0x2074

    .line 75
    .line 76
    iget-object v0, p0, LX/3ZB;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v1, LX/PAl;

    .line 85
    .line 86
    invoke-direct {v1, p0, v3}, LX/PAl;-><init>(LX/3ZB;[B)V

    .line 87
    .line 88
    .line 89
    const v0, -0x19188b67

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v4

    .line 97
    const/4 v2, 0x3

    .line 98
    const/16 v1, 0x2029

    .line 99
    .line 100
    iget-object v0, p0, LX/3ZB;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/0AO;

    .line 107
    .line 108
    sget-object v0, LX/3ZB;->A01:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "Multiway message handling error: "

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
