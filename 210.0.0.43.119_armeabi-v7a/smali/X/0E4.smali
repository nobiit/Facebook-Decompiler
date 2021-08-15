.class public final enum LX/0E4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0E4;

.field public static final enum C:LX/0E4;

.field public static final enum D:LX/0E4;

.field public static final enum E:LX/0E4;

.field public static final enum F:LX/0E4;

.field public static final enum G:LX/0E4;

.field public static final enum H:LX/0E4;

.field public static final enum I:LX/0E4;

.field public static final enum J:LX/0E4;

.field public static final enum K:LX/0E4;

.field public static final enum L:LX/0E4;

.field public static final enum M:LX/0E4;

.field public static final enum N:LX/0E4;

.field public static final enum O:LX/0E4;

.field public static final enum P:LX/0E4;

.field public static final enum Q:LX/0E4;

.field public static final enum R:LX/0E4;

.field public static final enum S:LX/0E4;

.field public static final enum T:LX/0E4;

.field public static final enum U:LX/0E4;

.field public static final enum V:LX/0E4;

.field public static final enum W:LX/0E4;

.field public static final enum X:LX/0E4;

.field public static final enum Y:LX/0E4;

.field public static final enum Z:LX/0E4;

.field public static final enum a:LX/0E4;

.field public static final enum b:LX/0E4;

.field public static final enum c:LX/0E4;

.field public static final enum d:LX/0E4;

.field public static final enum e:LX/0E4;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 31118
    new-instance v1, LX/0E4;

    const-string v0, "SERVICE_DESTROY"

    invoke-direct {v1, v0, v7}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0E4;->W:LX/0E4;

    .line 31119
    new-instance v1, LX/0E4;

    const-string v0, "SERVICE_STOP"

    invoke-direct {v1, v0, v6}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0E4;->X:LX/0E4;

    .line 31120
    new-instance v1, LX/0E4;

    const-string v0, "KICK_SHOULD_NOT_CONNECT"

    invoke-direct {v1, v0, v5}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0E4;->I:LX/0E4;

    .line 31121
    new-instance v1, LX/0E4;

    const-string v0, "KICK_CONFIG_CHANGED"

    invoke-direct {v1, v0, v4}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0E4;->H:LX/0E4;

    .line 31122
    new-instance v1, LX/0E4;

    const-string v0, "KEEPALIVE_SHOULD_NOT_CONNECT"

    invoke-direct {v1, v0, v3}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0E4;->G:LX/0E4;

    .line 31123
    new-instance v2, LX/0E4;

    const-string v1, "EXPIRE_CONNECTION"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->F:LX/0E4;

    .line 31124
    new-instance v2, LX/0E4;

    const-string v1, "OPERATION_TIMEOUT"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->K:LX/0E4;

    .line 31125
    new-instance v2, LX/0E4;

    const-string v1, "PING_UNRECEIVED"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->L:LX/0E4;

    .line 31126
    new-instance v2, LX/0E4;

    const-string v1, "READ_TIMEOUT"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->T:LX/0E4;

    .line 31127
    new-instance v2, LX/0E4;

    const-string v1, "READ_EOF"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->N:LX/0E4;

    .line 31128
    new-instance v2, LX/0E4;

    const-string v1, "READ_SOCKET"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->R:LX/0E4;

    .line 31129
    new-instance v2, LX/0E4;

    const-string v1, "READ_SSL"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->S:LX/0E4;

    .line 31130
    new-instance v2, LX/0E4;

    const-string v1, "READ_IO"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->Q:LX/0E4;

    .line 31131
    new-instance v2, LX/0E4;

    const-string v1, "READ_FORMAT"

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->P:LX/0E4;

    .line 31132
    new-instance v2, LX/0E4;

    const-string v1, "READ_FAILURE_UNCLASSIFIED"

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->O:LX/0E4;

    .line 31133
    new-instance v2, LX/0E4;

    const-string v1, "WRITE_TIMEOUT"

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->e:LX/0E4;

    .line 31134
    new-instance v2, LX/0E4;

    const-string v1, "WRITE_EOF"

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->Z:LX/0E4;

    .line 31135
    new-instance v2, LX/0E4;

    const-string v1, "WRITE_SOCKET"

    const/16 v0, 0x11

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->c:LX/0E4;

    .line 31136
    new-instance v2, LX/0E4;

    const-string v1, "WRITE_SSL"

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->d:LX/0E4;

    .line 31137
    new-instance v2, LX/0E4;

    const-string v1, "WRITE_IO"

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->b:LX/0E4;

    .line 31138
    new-instance v2, LX/0E4;

    const-string v1, "WRITE_FAILURE_UNCLASSIFIED"

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->a:LX/0E4;

    .line 31139
    new-instance v2, LX/0E4;

    const-string v1, "UNKNOWN_RUNTIME"

    const/16 v0, 0x15

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->Y:LX/0E4;

    .line 31140
    new-instance v2, LX/0E4;

    const-string v1, "SEND_FAILURE"

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->U:LX/0E4;

    .line 31141
    new-instance v2, LX/0E4;

    const-string v1, "DISCONNECT_FROM_SERVER"

    const/16 v0, 0x17

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->E:LX/0E4;

    .line 31142
    new-instance v2, LX/0E4;

    const-string v1, "SERIALIZER_FAILURE"

    const/16 v0, 0x18

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->V:LX/0E4;

    .line 31143
    new-instance v2, LX/0E4;

    const-string v1, "PREEMPTIVE_RECONNECT_SUCCESS"

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->M:LX/0E4;

    .line 31144
    new-instance v2, LX/0E4;

    const-string v1, "ABORTED_PREEMPTIVE_RECONNECT"

    const/16 v0, 0x1a

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->C:LX/0E4;

    .line 31145
    new-instance v2, LX/0E4;

    const-string v1, "AUTH_CREDENTIALS_CHANGE"

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->D:LX/0E4;

    .line 31146
    new-instance v2, LX/0E4;

    const-string v1, "NETWORK_LOST"

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, LX/0E4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0E4;->J:LX/0E4;

    .line 31147
    const/16 v0, 0x1d

    new-array v2, v0, [LX/0E4;

    sget-object v0, LX/0E4;->W:LX/0E4;

    aput-object v0, v2, v7

    sget-object v0, LX/0E4;->X:LX/0E4;

    aput-object v0, v2, v6

    sget-object v0, LX/0E4;->I:LX/0E4;

    aput-object v0, v2, v5

    sget-object v0, LX/0E4;->H:LX/0E4;

    aput-object v0, v2, v4

    sget-object v0, LX/0E4;->G:LX/0E4;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, LX/0E4;->F:LX/0E4;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0E4;->K:LX/0E4;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0E4;->L:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0E4;->T:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0E4;->N:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0E4;->R:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0E4;->S:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/0E4;->Q:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/0E4;->P:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/0E4;->O:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, LX/0E4;->e:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, LX/0E4;->Z:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, LX/0E4;->c:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, LX/0E4;->d:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    sget-object v0, LX/0E4;->b:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    sget-object v0, LX/0E4;->a:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    sget-object v0, LX/0E4;->Y:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    sget-object v0, LX/0E4;->U:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    sget-object v0, LX/0E4;->E:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    sget-object v0, LX/0E4;->V:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    sget-object v0, LX/0E4;->M:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    sget-object v0, LX/0E4;->C:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    sget-object v0, LX/0E4;->D:LX/0E4;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    sget-object v0, LX/0E4;->J:LX/0E4;

    aput-object v0, v2, v1

    sput-object v2, LX/0E4;->B:[LX/0E4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 31148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static B(Ljava/lang/Throwable;)LX/0E4;
    .locals 1

    .line 31149
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 31150
    :cond_0
    sget-object v0, LX/0E4;->T:LX/0E4;

    :goto_0
    return-object v0

    .line 31151
    :cond_1
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_2

    .line 31152
    sget-object v0, LX/0E4;->N:LX/0E4;

    goto :goto_0

    .line 31153
    :cond_2
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_3

    .line 31154
    sget-object v0, LX/0E4;->R:LX/0E4;

    goto :goto_0

    .line 31155
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4

    .line 31156
    sget-object v0, LX/0E4;->S:LX/0E4;

    goto :goto_0

    .line 31157
    :cond_4
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 31158
    sget-object v0, LX/0E4;->Q:LX/0E4;

    goto :goto_0

    .line 31159
    :cond_5
    instance-of v0, p0, Ljava/util/zip/DataFormatException;

    if-eqz v0, :cond_6

    .line 31160
    sget-object v0, LX/0E4;->P:LX/0E4;

    goto :goto_0

    .line 31161
    :cond_6
    sget-object v0, LX/0E4;->O:LX/0E4;

    goto :goto_0
.end method

.method public static C(Ljava/lang/Throwable;)LX/0E4;
    .locals 1

    .line 31162
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 31163
    :cond_0
    sget-object v0, LX/0E4;->e:LX/0E4;

    :goto_0
    return-object v0

    .line 31164
    :cond_1
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_2

    .line 31165
    sget-object v0, LX/0E4;->Z:LX/0E4;

    goto :goto_0

    .line 31166
    :cond_2
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_3

    .line 31167
    sget-object v0, LX/0E4;->c:LX/0E4;

    goto :goto_0

    .line 31168
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4

    .line 31169
    sget-object v0, LX/0E4;->d:LX/0E4;

    goto :goto_0

    .line 31170
    :cond_4
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 31171
    sget-object v0, LX/0E4;->b:LX/0E4;

    goto :goto_0

    .line 31172
    :cond_5
    sget-object v0, LX/0E4;->a:LX/0E4;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0E4;
    .locals 1

    .line 31173
    const-class v0, LX/0E4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0E4;

    return-object v0
.end method

.method public static values()[LX/0E4;
    .locals 1

    .line 31174
    sget-object v0, LX/0E4;->B:[LX/0E4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0E4;

    return-object v0
.end method
