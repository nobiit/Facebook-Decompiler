.class public final LX/4Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ou;


# instance fields
.field public final synthetic A00:LX/4On;


# direct methods
.method public constructor <init>(LX/4On;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ot;->A00:LX/4On;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5X()V
    .locals 0

    return-void
.end method

.method public final C8T(LX/NRR;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Ot;->A00:LX/4On;

    .line 1
    .line 2
    iget-object v0, v3, LX/4On;->A06:LX/4Os;

    .line 3
    .line 4
    iget-object v2, v0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v2}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x6165

    .line 15
    .line 16
    iget-object v0, v3, LX/4On;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4Yu;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    const-string v0, "CastDeviceConnector.onCastDeviceSelected: Failed to select"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4Ot;->A00:LX/4On;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/4On;->A04(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LX/NRR;->A03()LX/PQe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/4On;->A02:LX/PQe;

    .line 51
    .line 52
    iget-object v0, p0, LX/4Ot;->A00:LX/4On;

    .line 53
    .line 54
    invoke-static {v0}, LX/4On;->A01(LX/4On;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
.end method
