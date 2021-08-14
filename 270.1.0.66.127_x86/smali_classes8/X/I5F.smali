.class public final LX/I5F;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/2GK;

.field public final A01:LX/1EO;

.field public final A02:LX/3Vr;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Vr;->A00(LX/0kw;)LX/3Vr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I5F;->A02:LX/3Vr;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I5F;->A00:LX/2GK;

    .line 14
    .line 15
    iput-object p2, p0, LX/I5F;->A01:LX/1EO;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/I5F;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x10739000021edL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/I5F;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v2, LX/I5L;

    .line 19
    .line 20
    invoke-direct {v2}, LX/I5L;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/I5F;->A01:LX/1EO;

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, LX/I5L;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "externalProductId"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/I5F;->A01:LX/1EO;

    .line 39
    .line 40
    const/16 v0, 0x24

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LX/I5L;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "fbProductId"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/I5F;->A01:LX/1EO;

    .line 54
    .line 55
    const/16 v1, 0x2a

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v3, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v2, LX/I5L;->A04:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/I5F;->A01:LX/1EO;

    .line 65
    .line 66
    const/16 v0, 0x2b

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, LX/I5L;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "productType"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/I5F;->A01:LX/1EO;

    .line 80
    .line 81
    const/16 v0, 0x2c

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v2, LX/I5L;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "purchaseType"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;-><init>(LX/I5L;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 100
    .line 101
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 108
    .line 109
    iget-object v1, p0, LX/I5F;->A02:LX/3Vr;

    .line 110
    .line 111
    iput-object v4, v1, LX/3Vr;->A00:LX/1EO;

    .line 112
    .line 113
    iput-object p1, v1, LX/3Vr;->A02:LX/21q;

    .line 114
    .line 115
    iget-object v0, p0, LX/I5F;->A01:LX/1EO;

    .line 116
    .line 117
    iput-object v0, v1, LX/3Vr;->A01:LX/1EO;

    .line 118
    .line 119
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    const-class v0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "PURCHASE_PARAMS"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method
