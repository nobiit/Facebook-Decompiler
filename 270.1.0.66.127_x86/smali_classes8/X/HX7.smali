.class public final LX/HX7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HX6;


# direct methods
.method public constructor <init>(LX/HX6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HX7;->A00:LX/HX6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HX7;->A00:LX/HX6;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HX6;->A04:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/NHw;->A00(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HX7;->A00:LX/HX6;

    .line 8
    .line 9
    iget-object v0, v0, LX/HX6;->A00:LX/147;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x25b6

    .line 15
    .line 16
    iget-object v0, p0, LX/HX7;->A00:LX/HX6;

    .line 17
    .line 18
    iget-object v1, v0, LX/HX6;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/22B;

    .line 26
    .line 27
    new-instance v1, LX/388;

    .line 28
    .line 29
    const v0, 0x7f1231ca

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/HX7;->A00:LX/HX6;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/HX6;->A04:Z

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HX7;->A00:LX/HX6;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HX6;->A04:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/NHw;->A00(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HX7;->A00:LX/HX6;

    .line 8
    .line 9
    iget-object v0, v0, LX/HX6;->A00:LX/147;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x25b6

    .line 15
    .line 16
    iget-object v0, p0, LX/HX7;->A00:LX/HX6;

    .line 17
    .line 18
    iget-object v1, v0, LX/HX6;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/22B;

    .line 26
    .line 27
    new-instance v1, LX/388;

    .line 28
    .line 29
    const v0, 0x7f1231cb

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/HX7;->A00:LX/HX6;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/HX6;->A04:Z

    .line 42
    .line 43
    return-void
    .line 44
.end method
