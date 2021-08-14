.class public final LX/3g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dk;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/3g1; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.push.mqtt.OrcaMqttPushHandler"


# instance fields
.field public final A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:LX/0nM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3g1;->A03:LX/0nM;

    .line 8
    .line 9
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3g1;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 14
    .line 15
    const/16 v0, 0x6008

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3g1;->A01:LX/0AH;

    .line 22
    .line 23
    const v0, 0xe505

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3g1;->A02:LX/0AH;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final getHandlerName()Ljava/lang/String;
    .locals 1

    const-string v0, "OrcaMqttPushHandler"

    return-object v0
.end method

.method public final onMessage(Ljava/lang/String;[BJ)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3g1;->A03:LX/0nM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "/t_inbox"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v4, LX/2vR;

    .line 18
    .line 19
    invoke-direct {v4}, LX/2vR;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/2vS;

    .line 23
    .line 24
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v2, p2, v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2}, LX/2vS;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, LX/2vR;->BOx(LX/2vT;)LX/2vY;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    invoke-static {v0}, LX/3dR;->A00(LX/2vY;)LX/3dR;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/P5C;->A00(LX/2vY;)LX/P5C;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch LX/3lH; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :try_start_2
    iget-object v0, v1, LX/P5C;->unseen:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, v1, LX/P5C;->unread:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, p0, LX/3g1;->A01:LX/0AH;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3s7;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, LX/3s7;->A01(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/3g1;->A02:LX/0AH;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v4, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;

    .line 88
    .line 89
    sget-object v0, LX/BAH;->A04:LX/BAH;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;-><init>(LX/BAH;II)V

    .line 92
    .line 93
    .line 94
    const-string v0, "updateFolderCountsParams"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LX/3g1;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const-class v0, LX/3g1;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "update_folder_counts"

    .line 109
    .line 110
    invoke-interface {v3, v0, v4, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-interface {v1, v0}, LX/3ak;->DAV(Z)LX/3ak;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, LX/3ak;->DOY()LX/3aN;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v1

    .line 123
    new-instance v0, Ljava/io/IOException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    :catch_1
    :cond_1
    return-void
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
