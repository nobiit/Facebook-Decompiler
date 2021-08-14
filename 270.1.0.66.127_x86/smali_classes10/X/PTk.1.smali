.class public final LX/PTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5eJ;


# direct methods
.method public constructor <init>(LX/5eJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTk;->A00:LX/5eJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/PTk;->A00:LX/5eJ;

    .line 1
    .line 2
    const/16 v0, 0x36c

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/5eJ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v1, LX/5eJ;->A06:LX/5Ga;

    .line 11
    .line 12
    const-string v0, "FETCH_DB_BOOTSTRAP_ENTITY_FAIL"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/PTk;->A00:LX/5eJ;

    .line 18
    .line 19
    invoke-static {v0}, LX/5eJ;->A04(LX/5eJ;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/PTk;->A00:LX/5eJ;

    .line 23
    .line 24
    iget-object v3, v0, LX/5eJ;->A04:LX/5eK;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "source"

    .line 31
    .line 32
    const-string v0, "network"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const-string v0, "error"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x26d

    .line 53
    .line 54
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, v1}, LX/5eK;->A0E(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v1, ""

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
