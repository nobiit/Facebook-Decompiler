.class public final LX/6Ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Hh;


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

.method public static A00(LX/6Ck;LX/6Dh;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6Ck;->A00:LX/1Hh;

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final A01(LX/6Cl;I)V
    .locals 2

    .line 0
    new-instance v1, LX/6Dh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6Dh;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 6
    .line 7
    iput-object v0, v1, LX/6Dh;->A01:LX/4HE;

    .line 8
    .line 9
    iput-object p1, v1, LX/6Dh;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2hB;->A01:LX/2hB;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v1, LX/6Dh;->A00:LX/2hB;

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/6Ck;->A00(LX/6Ck;LX/6Dh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LX/2hB;->A03:LX/2hB;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v1, LX/6Dh;

    .line 4
    .line 5
    invoke-direct {v1}, LX/6Dh;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 9
    .line 10
    iput-object v0, v1, LX/6Dh;->A01:LX/4HE;

    .line 11
    .line 12
    sget-object v0, LX/6Cl;->A05:LX/6Cl;

    .line 13
    .line 14
    iput-object v0, v1, LX/6Dh;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LX/2hB;->A03:LX/2hB;

    .line 17
    .line 18
    iput-object v0, v1, LX/6Dh;->A00:LX/2hB;

    .line 19
    .line 20
    invoke-static {p0, v1}, LX/6Ck;->A00(LX/6Ck;LX/6Dh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
