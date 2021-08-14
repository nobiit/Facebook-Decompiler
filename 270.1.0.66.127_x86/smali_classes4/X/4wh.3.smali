.class public final LX/4wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4wh;->A00:LX/19q;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;Ljava/lang/Class;)LX/ACs;
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->mData:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/4wh;->A00:LX/19q;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/ACs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->mPersistenceKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2}, LX/ACr;->BLD()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LX/ACs;->DVX()V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catch_0
    move-exception v1

    .line 31
    new-instance v0, LX/8ua;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/8ua;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A01(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4wh;->A00:LX/19q;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;-><init>(LX/ACr;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-instance v0, LX/8ua;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/8ua;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
