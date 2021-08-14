.class public final LX/IQx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1Z7;LX/1Hh;Ljava/lang/String;)LX/1I9;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "android.widget.ImageView"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, LX/1Z7;->A1b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
