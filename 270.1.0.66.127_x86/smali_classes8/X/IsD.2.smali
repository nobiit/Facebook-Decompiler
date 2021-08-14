.class public final LX/IsD;
.super LX/Bhx;
.source ""


# instance fields
.field public final synthetic A00:LX/IsG;


# direct methods
.method public constructor <init>(LX/IsG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IsD;->A00:LX/IsG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Bhx;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IsD;->A00:LX/IsG;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsG;->A01:LX/IsA;

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
    const v0, 0x7f1230a4

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
    .line 20
    .line 21
.end method

.method public final CWk()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IsD;->A00:LX/IsG;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsG;->A01:LX/IsA;

    .line 3
    .line 4
    invoke-static {v0}, LX/IsA;->A01(LX/IsA;)V

    .line 5
    .line 6
    .line 7
    const v3, 0xe10e

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/IsD;->A00:LX/IsG;

    .line 11
    .line 12
    iget-object v0, v4, LX/IsG;->A01:LX/IsA;

    .line 13
    .line 14
    iget-object v2, v0, LX/IsA;->A08:LX/5xe;

    .line 15
    .line 16
    iget-object v1, v2, LX/5xe;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Ihg;

    .line 24
    .line 25
    iget-object v2, v2, LX/5xe;->A03:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, v4, LX/IsG;->A00:LX/5TU;

    .line 28
    .line 29
    new-instance v0, LX/IsE;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/IsE;-><init>(LX/IsD;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/Ihg;->A01(Landroid/content/Context;LX/5TU;LX/IkS;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
