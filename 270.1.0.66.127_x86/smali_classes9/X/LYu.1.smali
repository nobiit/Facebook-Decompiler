.class public final LX/LYu;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LYt;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LYt;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LYu;->A01:LX/LYt;

    .line 1
    .line 2
    iput-object p2, p0, LX/LYu;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LYu;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/LYu;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/LYu;->A01:LX/LYt;

    .line 3
    .line 4
    iget-object v2, v0, LX/LYt;->A06:LX/LQg;

    .line 5
    .line 6
    iget-object v1, p0, LX/LYu;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/LQg;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, -0x33fe2b9c    # -3.4034064E7f

    .line 22
    .line 23
    .line 24
    const v0, -0x63e8fe7b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v0, 0x54ebce23

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LX/LYu;->A01:LX/LYt;

    .line 43
    .line 44
    iget-object v1, v2, LX/LYt;->A04:LX/2G3;

    .line 45
    .line 46
    iget-object v0, v2, LX/LYt;->A02:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/LYt;->A00:LX/BG4;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, LX/LYu;->A01:LX/LYt;

    .line 59
    .line 60
    iget-object v0, v1, LX/LYt;->A01:LX/LYo;

    .line 61
    .line 62
    iget-object v0, v0, LX/LYo;->A00:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/LYt;->A00(LX/LYt;Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYu;->A01:LX/LYt;

    .line 1
    .line 2
    iget-object v2, v0, LX/LYt;->A06:LX/LQg;

    .line 3
    .line 4
    iget-object v1, p0, LX/LYu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/LQg;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/LYu;->A01:LX/LYt;

    .line 12
    .line 13
    iget-object v1, v2, LX/LYt;->A04:LX/2G3;

    .line 14
    .line 15
    iget-object v0, v2, LX/LYt;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/LYt;->A00:LX/BG4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/LYu;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, LX/LYu;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
