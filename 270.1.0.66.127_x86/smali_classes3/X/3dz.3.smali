.class public final LX/3dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VS;


# instance fields
.field public final synthetic A00:LX/5Vz;


# direct methods
.method public constructor <init>(LX/5Vz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dz;->A00:LX/5Vz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BJA()Ljava/lang/Iterable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3dz;->A00:LX/5Vz;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Vz;->A02:LX/5W4;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "isr_ping_operation"

    .line 10
    .line 11
    iput-object v0, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final CV4(Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string v0, "isr_ping_operation"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/appirater/api/FetchISRConfigResult;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/facebook/appirater/api/FetchISRConfigResult;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3dz;->A00:LX/5Vz;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Vz;->A01:LX/5W2;

    .line 19
    .line 20
    iput-object v3, v0, LX/5W2;->A02:Lcom/facebook/appirater/api/FetchISRConfigResult;

    .line 21
    .line 22
    const v2, 0x868e

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LX/5W2;->A04:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/8HJ;

    .line 33
    .line 34
    sget-object v0, LX/7OU;->A01:LX/0lv;

    .line 35
    .line 36
    invoke-static {v1, v0, v3}, LX/8HJ;->A01(LX/8HJ;LX/0lu;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method
