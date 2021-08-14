.class public final LX/3Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BA;
.implements LX/0MO;


# static fields
.field public static A01:LX/3Is;

.field public static A02:LX/3Is;


# instance fields
.field public A00:LX/3hg;


# direct methods
.method public constructor <init>(LX/0nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3hg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3hg;-><init>(LX/0nw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Is;->A00:LX/3hg;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BTp()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Is;->A00:LX/3hg;

    .line 1
    .line 2
    iget-object v2, v0, LX/3hg;->A00:LX/0nw;

    .line 3
    .line 4
    const-string v1, "event_seq"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CHf()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CHi(I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Is;->A00:LX/3hg;

    .line 2
    .line 3
    iget-object v1, v0, LX/3hg;->A00:LX/0nw;

    .line 4
    .line 5
    const-string v2, "event_seq"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p1

    .line 13
    iget-object v0, p0, LX/3Is;->A00:LX/3hg;

    .line 14
    .line 15
    iget-object v0, v0, LX/3hg;->A00:LX/0nw;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v1}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/2Ac;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
