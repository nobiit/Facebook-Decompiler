.class public final LX/B2O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public final A00:LX/7h1;

.field public final A01:LX/2EG;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7h1;->A00(LX/0kw;)LX/7h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B2O;->A00:LX/7h1;

    .line 8
    .line 9
    invoke-static {p1}, LX/2EG;->A01(LX/0kw;)LX/2EG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B2O;->A01:LX/2EG;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/B2O;
    .locals 4

    .line 0
    const-class v3, LX/B2O;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/B2O;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/B2O;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/B2O;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/B2O;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/B2O;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/B2O;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/B2O;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/B2O;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/B2O;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/B2O;->A00:LX/7h1;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/7h1;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A01:Lcom/facebook/secure/secrettypes/SecretString;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final A02(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 1
    .line 2
    iget-object v1, p0, LX/B2O;->A01:LX/2EG;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/B2O;->A00:LX/7h1;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/7h1;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/2EG;->A03(Lcom/facebook/user/model/User;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method
