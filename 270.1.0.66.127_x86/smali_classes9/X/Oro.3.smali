.class public final LX/Oro;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.videoplugins.ShowreelNativeVideoPlugin$VideoEndedRunnable"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/Ore;


# direct methods
.method public constructor <init>(LX/Ore;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Oro;->A01:LX/Ore;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, v0}, LX/4h7;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Oro;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/Oro;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Oro;->A01:LX/Ore;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Ore;->A0O:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/Oro;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v3, LX/Ore;->A0M:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "ShowreelNativeVideoPlugin"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, v3, LX/Ore;->A00:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "[VideoEndedRunnable] Invalid sessionId."

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Oro;->A01:LX/Ore;

    .line 35
    .line 36
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 37
    .line 38
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 39
    .line 40
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 45
    .line 46
    iget-object p0, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 47
    .line 48
    const-string v3, "VideoEndedRunnable"

    .line 49
    .line 50
    const-string v4, "Invalid sessionId"

    .line 51
    .line 52
    const-string v6, "WARN"

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "[VideoEndedRunnable] Stop heartbeat tracker."

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Oro;->A01:LX/Ore;

    .line 64
    .line 65
    iget-object v0, v0, LX/Ore;->A0E:LX/Orp;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Orp;->A00()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/Oro;->A00(LX/Oro;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/Oro;->A01:LX/Ore;

    .line 19
    .line 20
    iget-object v2, v0, LX/Ore;->A0T:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/OsO;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/OsO;-><init>(LX/Oro;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x2de9ce53

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
