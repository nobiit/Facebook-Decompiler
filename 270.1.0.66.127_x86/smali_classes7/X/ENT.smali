.class public final LX/ENT;
.super LX/1PY;
.source ""


# instance fields
.field public final A00:LX/1GY;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ENT;->A00:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/ENT;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/ENU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/ENT;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, LX/ENT;->A00:LX/1GY;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v3, LX/2cv;

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "updateState:DirectInstallProgressComponent.updateNew"

    .line 41
    .line 42
    invoke-virtual {v7, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
