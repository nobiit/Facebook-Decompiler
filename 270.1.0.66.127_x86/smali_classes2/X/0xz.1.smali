.class public final LX/0xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic A00:LX/0xy;


# direct methods
.method public constructor <init>(LX/0xy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xz;->A00:LX/0xy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0xz;->A00:LX/0xy;

    .line 1
    .line 2
    iget-object v2, v0, LX/0xy;->A02:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0xz;->A00:LX/0xy;

    .line 7
    .line 8
    iget-object v0, v0, LX/0xy;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0xz;->A00:LX/0xy;

    .line 17
    .line 18
    iget-object v0, v0, LX/0xy;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0xw;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/0xw;->onMessage(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
    .line 37
.end method
