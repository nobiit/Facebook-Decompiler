.class public final LX/0VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GE;


# instance fields
.field public final A00:LX/0Nl;

.field public final A01:LX/0GF;


# direct methods
.method public constructor <init>(LX/0GF;LX/0Nl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0VY;->A01:LX/0GF;

    .line 4
    .line 5
    iput-object p2, p0, LX/0VY;->A00:LX/0Nl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BHK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 0
    new-instance v3, LX/0GH;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0GH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0VY;->A01:LX/0GF;

    .line 6
    .line 7
    iget-object v1, v0, LX/0GF;->A06:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "asl_session_id"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/0VY;->A00:LX/0Nl;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v1, p0, LX/0VY;->A00:LX/0Nl;

    .line 18
    .line 19
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v0, v3}, LX/0Nl;->A08(LX/0GE;LX/0GI;LX/0GH;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    iget-object v2, p0, LX/0VY;->A00:LX/0Nl;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_1
    iget-object v1, p0, LX/0VY;->A00:LX/0Nl;

    .line 35
    .line 36
    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, v0, v3}, LX/0Nl;->A08(LX/0GE;LX/0GI;LX/0GH;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :goto_0
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
