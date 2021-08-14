.class public final LX/PVU;
.super LX/1ED;
.source ""


# instance fields
.field public final synthetic A00:LX/1ED;

.field public final synthetic A01:LX/PV1;

.field public final synthetic A02:LX/PVu;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PV1;LX/1CE;LX/1ED;LX/PVu;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVU;->A01:LX/PV1;

    .line 1
    .line 2
    iput-object p3, p0, LX/PVU;->A00:LX/1ED;

    .line 3
    .line 4
    iput-object p4, p0, LX/PVU;->A02:LX/PVu;

    .line 5
    .line 6
    iput-object p5, p0, LX/PVU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/1ED;-><init>(LX/1CE;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PVU;->A00:LX/1ED;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1ED;->onError(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PVU;->A00:LX/1ED;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1ED;->onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    const v1, 0x1203e

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/PVU;->A01:LX/PV1;

    .line 12
    .line 13
    iget-object v0, v0, LX/PV1;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/PUw;

    .line 20
    .line 21
    iget-object v0, p0, LX/PVU;->A02:LX/PVu;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/PVU;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, p1, p2}, LX/PUw;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
