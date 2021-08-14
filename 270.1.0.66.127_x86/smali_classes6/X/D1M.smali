.class public final LX/D1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D1m;


# instance fields
.field public final synthetic A00:LX/D1t;

.field public final synthetic A01:LX/D19;


# direct methods
.method public constructor <init>(LX/D19;LX/D1t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D1M;->A01:LX/D19;

    .line 1
    .line 2
    iput-object p2, p0, LX/D1M;->A00:LX/D1t;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CiE()V
    .locals 0

    return-void
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v1, "ShareAsMessageComposerFragment"

    .line 1
    .line 2
    const-string v0, "Failed to send lightweight message."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x25b6

    .line 8
    .line 9
    iget-object v0, p0, LX/D1M;->A01:LX/D19;

    .line 10
    .line 11
    iget-object v1, v0, LX/D19;->A07:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/22B;

    .line 19
    .line 20
    new-instance v1, LX/388;

    .line 21
    .line 22
    const v0, 0x7f121cda

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/D1M;->A00:LX/D1t;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/D1t;->A02(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/D1M;->A01:LX/D19;

    .line 38
    .line 39
    iget-object v1, v0, LX/D19;->A03:LX/B8K;

    .line 40
    .line 41
    const v0, -0x2d2604e3

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
