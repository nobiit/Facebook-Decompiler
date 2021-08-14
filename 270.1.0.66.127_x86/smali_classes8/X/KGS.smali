.class public final LX/KGS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KdE;


# instance fields
.field public final synthetic A00:LX/KGR;


# direct methods
.method public constructor <init>(LX/KGR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KGS;->A00:LX/KGR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CbI(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/KGT;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/KGT;->BM1()[LX/KGd;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    array-length v0, v4

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-static {v2}, LX/0AN;->A05(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KGS;->A00:LX/KGR;

    .line 17
    .line 18
    iget-object v3, v0, LX/KGR;->A05:LX/KGX;

    .line 19
    .line 20
    aget-object v0, v4, v1

    .line 21
    .line 22
    invoke-interface {v0}, LX/KGd;->Ayg()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    monitor-enter v3

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, v3, LX/KGX;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/KGX;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    monitor-exit v3

    .line 50
    return-void
    .line 51
.end method

.method public final create()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/KGT;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, LX/KGT;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method
