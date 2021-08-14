.class public final LX/4Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VZ;


# instance fields
.field public final synthetic A00:LX/4We;


# direct methods
.method public constructor <init>(LX/4We;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Wg;->A00:LX/4We;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHq(Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    check-cast p1, LX/1R6;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Wg;->A00:LX/4We;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, LX/4We;->A03:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, LX/4We;->A03:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method
