.class public final LX/JS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwf;


# instance fields
.field public final synthetic A00:LX/JRm;

.field public final synthetic A01:LX/ISD;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/JRm;ZZLX/ISD;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JS4;->A00:LX/JRm;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/JS4;->A03:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/JS4;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/JS4;->A01:LX/ISD;

    .line 7
    .line 8
    iput-object p5, p0, LX/JS4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C8U(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final C8V(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final C8W(LX/Jvh;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/Jvh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/JS4;->A03:Z

    .line 3
    .line 4
    iget-boolean v3, p0, LX/JS4;->A04:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Jvf;

    .line 21
    .line 22
    iget-object v0, v1, LX/Jvf;->A02:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v0, v4, v3}, LX/JSF;->A00(Lcom/google/common/collect/ImmutableList;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, LX/Jvf;->A03:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    const/16 v3, 0x2080

    .line 33
    .line 34
    iget-object v1, p0, LX/JS4;->A00:LX/JRm;

    .line 35
    .line 36
    iget-object v2, v1, LX/JRm;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2G3;

    .line 44
    .line 45
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/16 v0, 0x2055

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    new-instance v1, LX/JSG;

    .line 61
    .line 62
    invoke-direct {v1, p0, v4}, LX/JSG;-><init>(LX/JS4;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, -0xb3c2085

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const-string v4, "postcapture_top"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v4, "alpha_top"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v3, v1, LX/JRm;->A07:LX/JSq;

    .line 81
    .line 82
    iget-object v2, p0, LX/JS4;->A01:LX/ISD;

    .line 83
    .line 84
    iget-object v1, p0, LX/JS4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-boolean v0, p0, LX/JS4;->A03:Z

    .line 87
    .line 88
    invoke-virtual {v3, v2, v4, v1, v0}, LX/JSq;->A00(LX/ISD;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final C8X(LX/Jvh;)V
    .locals 0

    return-void
.end method
