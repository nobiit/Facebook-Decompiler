.class public final LX/EBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jy;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EBy;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Aov()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ave(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;LX/1Hh;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p3, LX/3x0;->A00:LX/3a7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/EBy;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "Groot_no_event_bus"

    .line 16
    .line 17
    const/16 v0, 0x1e4

    .line 18
    .line 19
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v4, LX/EH2;

    .line 29
    .line 30
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v4, v0}, LX/EH2;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p3, LX/3x0;->A00:LX/3a7;

    .line 49
    .line 50
    iput-object v0, v4, LX/EH2;->A01:LX/3a7;

    .line 51
    .line 52
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 59
    .line 60
    .line 61
    return-object v4
    .line 62
    .line 63
    .line 64
.end method

.method public final BDN()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoGestureFeedbackPluginDescriptor"

    return-object v0
.end method

.method public final BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
