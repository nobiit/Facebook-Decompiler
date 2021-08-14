.class public final LX/PVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sb;


# instance fields
.field public final synthetic A00:LX/1ED;

.field public final synthetic A01:LX/PV1;

.field public final synthetic A02:LX/PVu;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PV1;LX/1ED;LX/PVu;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVP;->A01:LX/PV1;

    .line 1
    .line 2
    iput-object p2, p0, LX/PVP;->A00:LX/1ED;

    .line 3
    .line 4
    iput-object p3, p0, LX/PVP;->A02:LX/PVu;

    .line 5
    .line 6
    iput-object p4, p0, LX/PVP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CoA(LX/6ST;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/6ST;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphservice/interfaces/Summary;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/6Vo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/6Sv;->A00(Lcom/facebook/graphservice/interfaces/Summary;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Summary;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/PVP;->A00:LX/1ED;

    .line 15
    .line 16
    iget-object v0, p1, LX/6ST;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/1ED;->onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v2, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const v1, 0x1203e

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/PVP;->A01:LX/PV1;

    .line 32
    .line 33
    iget-object v0, v0, LX/PV1;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/PUw;

    .line 40
    .line 41
    iget-object v0, p0, LX/PVP;->A02:LX/PVu;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/PVP;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/PUw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
