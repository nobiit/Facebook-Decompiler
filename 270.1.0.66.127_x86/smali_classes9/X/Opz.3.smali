.class public final LX/Opz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/4PV;

.field public final synthetic A01:LX/4Oc;


# direct methods
.method public constructor <init>(LX/4Oc;LX/4PV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Opz;->A01:LX/4Oc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Opz;->A00:LX/4PV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p1, LX/4PZ;

    .line 1
    .line 2
    const-string v0, "launch returned a null app status"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p1, LX/4PZ;->A01:Z

    .line 8
    .line 9
    const-string v0, "failed to launch app"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x621b

    .line 15
    .line 16
    iget-object v0, p0, LX/Opz;->A01:LX/4Oc;

    .line 17
    .line 18
    iget-object v1, v0, LX/4Oc;->A01:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/4t8;

    .line 27
    .line 28
    iget-object v3, p0, LX/Opz;->A00:LX/4PV;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/4PW;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v0, "Samsung"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "Facebook"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, LX/4PV;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, LX/4PV;->A04()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    iget-object v2, v4, LX/4t8;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 66
    .line 67
    new-instance v1, LX/Oqe;

    .line 68
    .line 69
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v2, v0, v3}, LX/Oqe;-><init>(LX/0kw;Landroid/content/Context;LX/4PV;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, LX/OqF;->A02()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string v0, "handle missing for manufacturer"

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    .line 91
    .line 92
.end method
