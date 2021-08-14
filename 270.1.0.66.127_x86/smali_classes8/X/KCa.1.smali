.class public final LX/KCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:LX/KCZ;

.field public final synthetic A01:LX/KCt;


# direct methods
.method public constructor <init>(LX/KCZ;LX/KCt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KCa;->A00:LX/KCZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KCa;->A01:LX/KCt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCa;->A01:LX/KCt;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KCt;->CHQ(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final COD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCa;->A01:LX/KCt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KCa;->A00:LX/KCZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/KCZ;->A0L:LX/KDR;

    .line 3
    .line 4
    iget-object v1, v2, LX/KDR;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_5

    .line 9
    .line 10
    invoke-static {v2}, LX/KDR;->A03(LX/KDR;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, LX/KDR;->A03:LX/KDT;

    .line 17
    .line 18
    iget-object v0, v0, LX/KDT;->A06:LX/KDW;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/KDW;->isOpen()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v3, p0, LX/KCa;->A00:LX/KCZ;

    .line 37
    .line 38
    iget-object v1, v3, LX/KCZ;->A0L:LX/KDR;

    .line 39
    .line 40
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v1, LX/KDR;->A03:LX/KDT;

    .line 47
    .line 48
    iget-object v0, v0, LX/KDT;->A07:LX/KCr;

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, LX/KCr;->A01:LX/K3G;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v1, v0, LX/KCr;->A00:LX/K3G;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, v0, LX/KCr;->A02:LX/K3G;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iput-object v2, v3, LX/KCZ;->A09:LX/K3G;

    .line 65
    .line 66
    iput-object v1, v3, LX/KCZ;->A08:LX/K3G;

    .line 67
    .line 68
    iput-object v0, v3, LX/KCZ;->A0B:LX/K3G;

    .line 69
    .line 70
    iget-object v0, p0, LX/KCa;->A01:LX/KCt;

    .line 71
    .line 72
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, LX/KCa;->A01:LX/KCt;

    .line 79
    .line 80
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
