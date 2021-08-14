.class public final LX/4ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bD;


# instance fields
.field public final A00:LX/3mZ;

.field public final A01:LX/3ma;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3ma;LX/3mZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4ba;->A01:LX/3ma;

    .line 4
    .line 5
    iput-object p1, p0, LX/4ba;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/4ba;->A00:LX/3mZ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C85(LX/10l;)V
    .locals 0

    return-void
.end method

.method public final CIg(LX/10l;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final CU6(LX/10l;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/4ba;->A01:LX/3ma;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, LX/4ba;->A01:LX/3ma;

    .line 18
    .line 19
    iget-object v4, p0, LX/4ba;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/4ba;->A00:LX/3mZ;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget v0, v1, LX/3mZ;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, v1, LX/3mZ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    iget-object v0, v2, LX/3ma;->A00:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2d3;

    .line 50
    .line 51
    const/16 v0, 0x101

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v2, v4, v1, v0}, LX/2d3;->A03(LX/2d3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0

    .line 65
    :cond_2
    return-void
    .line 66
.end method

.method public final CZY(LX/10l;)V
    .locals 0

    return-void
.end method
