.class public final LX/RX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/RX9;


# direct methods
.method public constructor <init>(LX/RX9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RX8;->A00:LX/RX9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/RX8;->A00:LX/RX9;

    .line 5
    .line 6
    iget-object v2, v0, LX/RX9;->A00:LX/RUv;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v0, "Player state mutation was unable to complete"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/RUv;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/RX8;->A00:LX/RX9;

    .line 20
    .line 21
    iget-object v4, v0, LX/RX9;->A00:LX/RUv;

    .line 22
    .line 23
    iget-object v3, v4, LX/RUv;->A00:LX/RVr;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v3, LX/RVr;->A0H:Z

    .line 27
    .line 28
    iget-object v0, v4, LX/RUv;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    const/16 v1, 0x2080

    .line 35
    .line 36
    iget-object v0, v3, LX/RVr;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2G3;

    .line 43
    .line 44
    new-instance v0, LX/RVk;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/RVk;-><init>(LX/RUv;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RX8;->A00:LX/RX9;

    .line 1
    .line 2
    iget-object v0, v0, LX/RX9;->A00:LX/RUv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/RUv;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
