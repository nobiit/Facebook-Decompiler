.class public final LX/NIq;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NIz;


# direct methods
.method public constructor <init>(LX/NIz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIq;->A00:LX/NIz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x69bd40c5

    .line 7
    .line 8
    .line 9
    const v0, -0x50f99a95

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const v0, 0x769cbf4a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x4a

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, LX/NIq;->A00:LX/NIz;

    .line 38
    .line 39
    const/16 v0, 0x23

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    :try_start_0
    invoke-static {v7}, LX/NIz;->A00(LX/NIz;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmpl-double v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v2, v7, LX/NIz;->A02:LX/NJ4;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    iget-object v0, v2, LX/NJ4;->A02:LX/8rM;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/NJ4;->A00:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v7, v3, v4, v5, v6}, LX/NIz;->A04(LX/NIz;DD)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    iget-object v0, v7, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v7, v1, v0}, LX/NIz;->A05(LX/NIz;Ljava/lang/IllegalArgumentException;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
