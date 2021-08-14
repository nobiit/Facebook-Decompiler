.class public final LX/Qcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qcb;


# instance fields
.field public final synthetic A00:LX/Qdg;

.field public final synthetic A01:LX/Qcj;


# direct methods
.method public constructor <init>(LX/Qcj;LX/Qdg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qcn;->A01:LX/Qcj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qcn;->A00:LX/Qdg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final C8M()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CHH(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qcn;->A01:LX/Qcj;

    .line 1
    .line 2
    iget-object v0, p0, LX/Qcn;->A00:LX/Qdg;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Qcm;->A02(LX/Qdg;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/Qcj;->A00(LX/Qcj;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CWu([BLX/QdO;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Qcn;->A00:LX/Qdg;

    .line 1
    .line 2
    instance-of v0, v6, LX/Qdq;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, v6, LX/QdJ;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, v6, LX/NsR;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v6, LX/QdI;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v6, p1, v3, v0}, LX/Qcm;->A03(LX/Qdg;[BLX/Qdk;LX/Qdu;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Qcn;->A01:LX/Qcj;

    .line 26
    .line 27
    invoke-static {v0}, LX/Qcj;->A00(LX/Qcj;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance v3, LX/Qdk;

    .line 32
    .line 33
    iget-object v2, p2, LX/QdO;->A01:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v1, p2, LX/QdO;->A02:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v0, p2, LX/QdO;->A03:LX/32U;

    .line 38
    .line 39
    invoke-static {v0}, LX/KGf;->A01(LX/32U;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, LX/Qdk;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v5, p0, LX/Qcn;->A01:LX/Qcj;

    .line 47
    .line 48
    new-instance v4, LX/QdN;

    .line 49
    .line 50
    invoke-direct {v4, v5, v6, p2}, LX/QdN;-><init>(LX/Qcj;LX/Qdg;LX/QdO;)V

    .line 51
    .line 52
    .line 53
    iget v0, v5, LX/Qcj;->A00:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v0, v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_4
    invoke-static {}, LX/OSP;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, LX/OSP;->A00()LX/OSP;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v0, LX/OSP;->A00:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v1, LX/QdB;

    .line 72
    .line 73
    invoke-direct {v1, v5, p1, v3, v4}, LX/QdB;-><init>(LX/Qcj;[BZLX/QdN;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x1b8ef09d

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v0, v5, LX/Qcj;->A04:LX/LMg;

    .line 84
    .line 85
    invoke-static {p1, v0, v0, v3, v4}, LX/Qcl;->A00([BLX/LMg;LX/LMg;ZLX/QdN;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method
