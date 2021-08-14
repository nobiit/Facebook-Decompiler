.class public abstract LX/PGJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Gw;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/0qn;

.field public final A04:LX/0AT;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0qn;LX/0AT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PGJ;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/PGJ;->A03:LX/0qn;

    .line 6
    .line 7
    iput-object p3, p0, LX/PGJ;->A04:LX/0AT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/P5s;

    iget-object v0, v0, LX/P5s;->A00:LX/P5w;

    iget-object v0, v0, LX/P5w;->A00:LX/P5G;

    return-object v0
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PGJ;->A00:LX/2Gw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/PGJ;->A00:LX/2Gw;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final A02(Ljava/lang/String;[B)V
    .locals 6

    move-object v0, p0

    check-cast v0, LX/P5s;

    iget-object v5, v0, LX/P5s;->A00:LX/P5w;

    iget-object v2, v5, LX/P5w;->A01:LX/2op;

    new-instance v1, LX/2vS;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, LX/2vS;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v1}, LX/2op;->BOx(LX/2vT;)LX/2vY;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, LX/3dR;->A00(LX/2vY;)LX/3dR;

    invoke-virtual {v4}, LX/2vY;->A0P()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, LX/2vY;->A0F()LX/2vO;

    move-result-object v0

    iget-byte v2, v0, LX/2vO;->A00:B

    if-nez v2, :cond_0

    invoke-virtual {v4}, LX/2vY;->A0M()V

    new-instance v0, LX/P5G;

    invoke-direct {v0, v3}, LX/P5G;-><init>(Ljava/lang/Long;)V

    iput-object v0, v5, LX/P5w;->A00:LX/P5G;

    goto :goto_1

    :cond_0
    iget-short v1, v0, LX/2vO;->A03:S

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    invoke-virtual {v4}, LX/2vY;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4, v2}, LX/3fe;->A00(LX/2vY;B)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TimeSyncMqttResponseProcessorCallback"

    const-string v0, "setPayload failed"

    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final A03()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/P5s;

    iget-object v0, v0, LX/P5s;->A00:LX/P5w;

    iget-object v1, v0, LX/P5w;->A00:LX/P5G;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
