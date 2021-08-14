.class public final LX/8zV;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/BJL;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;LX/BJL;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8zV;->A02:LX/1EO;

    .line 4
    .line 5
    iput-object p3, p0, LX/8zV;->A01:LX/BJL;

    .line 6
    .line 7
    iput-object p4, p0, LX/8zV;->A00:LX/0AO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/8zV;->A02:LX/1EO;

    .line 14
    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v1, p0, LX/8zV;->A02:LX/1EO;

    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v1, p0, LX/8zV;->A02:LX/1EO;

    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, p0, LX/8zV;->A02:LX/1EO;

    .line 42
    .line 43
    const/16 v0, 0x23

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, LX/8zV;->A00:LX/0AO;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const-string v1, "FBSecuredActionAction"

    .line 59
    .line 60
    const-string v0, "Challenge type is not provided"

    .line 61
    .line 62
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7}, LX/2CR;->A05()V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v4, Lcom/facebook/securedaction/protocol/nt/NTSecuredActionMethod$Params;

    .line 71
    .line 72
    invoke-direct {v4, v8}, Lcom/facebook/securedaction/protocol/nt/NTSecuredActionMethod$Params;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/facebook/securedaction/defaultchallengefactory/SecuredActionDefaultFragmentFactory;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/facebook/securedaction/defaultchallengefactory/SecuredActionDefaultFragmentFactory;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/8zU;

    .line 81
    .line 82
    invoke-direct {v2, p0, v5, v7, v6}, LX/8zU;-><init>(LX/8zV;LX/2CR;LX/2CR;LX/2CR;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/8zV;->A01:LX/BJL;

    .line 86
    .line 87
    const-class v0, LX/A4R;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v0, v4, v2}, LX/BJL;->A03(Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;Ljava/lang/Class;Landroid/os/Parcelable;LX/0r1;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method
