.class public final LX/1br;
.super LX/1bs;
.source ""


# instance fields
.field public final synthetic A00:LX/1bQ;


# direct methods
.method public constructor <init>(LX/1bQ;LX/1ba;LX/1b7;ZI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1br;->A00:LX/1bQ;

    .line 1
    .line 2
    invoke-direct/range {p0 .. p5}, LX/1bs;-><init>(LX/1bQ;LX/1ba;LX/1b7;ZI)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final declared-synchronized A0F(LX/1Sw;I)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/1ba;->A00(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LX/1bs;->A0F(LX/1Sw;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method
