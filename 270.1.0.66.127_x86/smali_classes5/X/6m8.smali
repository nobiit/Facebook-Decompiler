.class public final LX/6m8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/6aQ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

.field public final A02:LX/6aQ;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6m7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6m7;->A01:LX/6aQ;

    .line 4
    .line 5
    iput-object v0, p0, LX/6m8;->A02:LX/6aQ;

    .line 6
    .line 7
    iget-object v0, p1, LX/6m7;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/6m8;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/6m7;->A00:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 12
    .line 13
    iput-object v0, p0, LX/6m8;->A01:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 14
    .line 15
    iget-object v0, p1, LX/6m7;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6m8;->A03:Ljava/util/Set;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()LX/6aQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6m8;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "actionLocation"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6m8;->A02:LX/6aQ;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/6m8;->A04:LX/6aQ;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/6m8;->A04:LX/6aQ;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/6aQ;->A0O:LX/6aQ;

    .line 23
    .line 24
    sput-object v0, LX/6m8;->A04:LX/6aQ;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/6m8;->A04:LX/6aQ;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6m8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6m8;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6m8;->A00()LX/6aQ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/6m8;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/6m8;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/6m8;->A01:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 31
    .line 32
    iget-object v0, p1, LX/6m8;->A01:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6m8;->A00()LX/6aQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/6m8;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/6m8;->A01:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0
.end method
