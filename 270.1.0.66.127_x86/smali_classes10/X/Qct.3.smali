.class public final LX/Qct;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/Qci;


# direct methods
.method public constructor <init>(LX/Qci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qct;->A00:LX/Qci;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qct;->A00:LX/Qci;

    .line 1
    .line 2
    iget-object v3, v0, LX/Qci;->A0W:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Qct;->A00:LX/Qci;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/Qci;->A0Z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/Qct;->A00:LX/Qci;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/Qci;->A0Z:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/Qct;->A00:LX/Qci;

    .line 17
    .line 18
    iget-object v0, v0, LX/Qci;->A0N:LX/AUl;

    .line 19
    .line 20
    iget-object v2, v0, LX/AUl;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LX/Qct;->A00:LX/Qci;

    .line 36
    .line 37
    iget-object v2, v0, LX/Qci;->A0Y:LX/QdQ;

    .line 38
    .line 39
    iget-object v1, p0, LX/Qct;->A00:LX/Qci;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/Qci;->A0Y:LX/QdQ;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v2, p1}, LX/Qcm;->A06(LX/QdQ;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/KGh;

    .line 1
    .line 2
    iget-object v0, p0, LX/Qct;->A00:LX/Qci;

    .line 3
    .line 4
    iget-object v2, v0, LX/Qci;->A0W:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Qct;->A00:LX/Qci;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/Qci;->A0Z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Qct;->A00:LX/Qci;

    .line 14
    .line 15
    iget-object v1, v0, LX/Qci;->A0Y:LX/QdQ;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/KGf;->A03(LX/KGh;)LX/KGi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/Qcm;->A05(LX/QdQ;LX/KGi;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
.end method
