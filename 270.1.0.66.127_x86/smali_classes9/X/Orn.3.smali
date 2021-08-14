.class public final LX/Orn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/Ore;


# direct methods
.method public constructor <init>(LX/Ore;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Orn;->A01:LX/Ore;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Orn;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/5AV;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Orn;->A01:LX/Ore;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ore;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "ShowreelNativeVideoPlugin"

    .line 11
    .line 12
    const-string v0, "onLayoutCreated: Plugin is already unloaded, skip this callback."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Orn;->A01:LX/Ore;

    .line 18
    .line 19
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 20
    .line 21
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 22
    .line 23
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 28
    .line 29
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 30
    .line 31
    const-string v3, "isInitialized == false"

    .line 32
    .line 33
    const-string v4, "onLayoutCreated: Plugin is already unloaded, skip this callback"

    .line 34
    .line 35
    const-string v6, "WARN"

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LX/Orn;->A01:LX/Ore;

    .line 42
    .line 43
    iget-object v2, v0, LX/Ore;->A0T:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, LX/Orj;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, LX/Orj;-><init>(LX/Orn;LX/5AV;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x798e4d24

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Orn;->A01:LX/Ore;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ore;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "ShowreelNativeVideoPlugin"

    .line 11
    .line 12
    const-string v0, "onFetchFailure: Plugin is already unloaded, skip this callback."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Orn;->A01:LX/Ore;

    .line 18
    .line 19
    iget-object v2, v0, LX/Ore;->A0H:LX/45d;

    .line 20
    .line 21
    invoke-static {p1}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p0, LX/Orn;->A01:LX/Ore;

    .line 26
    .line 27
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 28
    .line 29
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 34
    .line 35
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 36
    .line 37
    const-string v4, "onFetchFailure: Plugin is already unloaded, skip this callback"

    .line 38
    .line 39
    const-string v6, "WARN"

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/Orn;->A01:LX/Ore;

    .line 46
    .line 47
    iget-object v2, v0, LX/Ore;->A0T:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, LX/Orl;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, LX/Orl;-><init>(LX/Orn;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x6cb50fea

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
