.class public final LX/IsW;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/Isc;

.field public final synthetic A02:LX/IsU;


# direct methods
.method public constructor <init>(LX/IsU;LX/Isc;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IsW;->A02:LX/IsU;

    .line 1
    .line 2
    iput-object p2, p0, LX/IsW;->A01:LX/Isc;

    .line 3
    .line 4
    iput-object p3, p0, LX/IsW;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CWj()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/IsY;->CWj()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x25b6

    .line 4
    .line 5
    iget-object v0, p0, LX/IsW;->A02:LX/IsU;

    .line 6
    .line 7
    iget-object v1, v0, LX/IsU;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/22B;

    .line 15
    .line 16
    new-instance v1, LX/388;

    .line 17
    .line 18
    const v0, 0x7f12234e

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/IsY;->CWm([Ljava/lang/String;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x25b6

    .line 4
    .line 5
    iget-object v0, p0, LX/IsW;->A02:LX/IsU;

    .line 6
    .line 7
    iget-object v1, v0, LX/IsU;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/22B;

    .line 15
    .line 16
    new-instance v1, LX/388;

    .line 17
    .line 18
    const v0, 0x7f12234e

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
