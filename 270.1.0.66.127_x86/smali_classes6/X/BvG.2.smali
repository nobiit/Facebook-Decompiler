.class public final LX/BvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/1O6;

.field public final synthetic A01:Lcom/facebook/account/login/fragment/LoginMainFragment;

.field public final synthetic A02:LX/Bst;

.field public final synthetic A03:Lcom/facebook/account/login/model/LoginFlowData;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:LX/7TU;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/model/LoginFlowData;LX/1O6;LX/Bst;Lcom/facebook/account/login/fragment/LoginMainFragment;LX/1GY;ZZLX/7TU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BvG;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1
    .line 2
    iput-object p2, p0, LX/BvG;->A00:LX/1O6;

    .line 3
    .line 4
    iput-object p3, p0, LX/BvG;->A02:LX/Bst;

    .line 5
    .line 6
    iput-object p4, p0, LX/BvG;->A01:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 7
    .line 8
    iput-object p5, p0, LX/BvG;->A04:LX/1GY;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/BvG;->A06:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/BvG;->A07:Z

    .line 13
    .line 14
    iput-object p8, p0, LX/BvG;->A05:LX/7TU;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/BvG;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    .line 5
    .line 6
    iput-object v4, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/BvG;->A00:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1O6;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BvG;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/BvG;->A02:LX/Bst;

    .line 27
    .line 28
    iget-object v1, v0, LX/Bst;->A08:LX/Bw0;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/Bw0;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/Bw0;->A06:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/BvG;->A01:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A09:LX/BP5;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A01:LX/N9i;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/BP5;->A00(LX/N9i;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/BvG;->A04:LX/1GY;

    .line 47
    .line 48
    iget-boolean v2, p0, LX/BvG;->A06:Z

    .line 49
    .line 50
    iget-object v1, p0, LX/BvG;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/BvG;->A07:Z

    .line 53
    .line 54
    invoke-static {v3, v2, v1, v0}, LX/C7N;->A02(LX/1GY;ZLcom/facebook/account/login/model/LoginFlowData;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/BvG;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0V:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/BvG;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/7TU;->A03(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, LX/BvG;->A04:LX/1GY;

    .line 78
    .line 79
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v2, LX/2cv;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-array v0, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "updateState:LoginFormComponent.setTransparencyInfoIcon"

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
