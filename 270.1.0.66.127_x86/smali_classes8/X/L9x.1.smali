.class public final LX/L9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/L9m;


# direct methods
.method public constructor <init>(LX/L9m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9x;->A00:LX/L9m;

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
    .locals 5

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v4, p0, LX/L9x;->A00:LX/L9m;

    .line 3
    .line 4
    iget-object v0, v4, LX/L9m;->A00:LX/L9Z;

    .line 5
    .line 6
    iget-object v1, v0, LX/L9Z;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/22B;

    .line 14
    .line 15
    new-instance v2, LX/388;

    .line 16
    .line 17
    const v1, 0x7f1242a3

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/L9m;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/6OL;->A0D(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/388;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v4, p0, LX/L9x;->A00:LX/L9m;

    .line 3
    .line 4
    iget-object v0, v4, LX/L9m;->A00:LX/L9Z;

    .line 5
    .line 6
    iget-object v1, v0, LX/L9Z;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/22B;

    .line 14
    .line 15
    new-instance v2, LX/388;

    .line 16
    .line 17
    const v1, 0x7f12115a

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/L9m;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/6OL;->A0D(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/388;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 34
    .line 35
    .line 36
    return-void
.end method
