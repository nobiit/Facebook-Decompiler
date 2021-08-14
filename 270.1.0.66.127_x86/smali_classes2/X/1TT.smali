.class public final LX/1TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TV;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final synthetic A03:LX/2GK;


# direct methods
.method public constructor <init>(LX/2GK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1TT;->A03:LX/2GK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized B6K()I
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1TT;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/1TT;->A03:LX/2GK;

    .line 6
    .line 7
    const-wide v1, 0x20158000002d7L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/1TT;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/1TT;->A02:Z

    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/1TT;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method

.method public final BSA()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1TT;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LX/1TT;->B6K()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1TT;->A01:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/1TT;->A01:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
