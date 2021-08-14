.class public final LX/Ist;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Iss;


# direct methods
.method public constructor <init>(LX/Iss;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ist;->A00:LX/Iss;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v6, p0, LX/Ist;->A00:LX/Iss;

    .line 3
    .line 4
    iget-object v0, v6, LX/Iss;->A03:LX/IsA;

    .line 5
    .line 6
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 7
    .line 8
    iget-object v1, v0, LX/5xe;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/1O3;

    .line 16
    .line 17
    new-instance v4, LX/GV5;

    .line 18
    .line 19
    iget-object v3, v6, LX/Iss;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v6, LX/Iss;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v6, LX/Iss;->A02:LX/5TU;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {v4, v3, v2, v0, v1}, LX/GV5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ist;->A00:LX/Iss;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iss;->A03:LX/IsA;

    .line 3
    .line 4
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 5
    .line 6
    iget-object v2, v0, LX/5xe;->A0L:LX/22B;

    .line 7
    .line 8
    new-instance v1, LX/388;

    .line 9
    .line 10
    const v0, 0x7f12310c

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 17
    .line 18
    .line 19
    return-void
.end method
