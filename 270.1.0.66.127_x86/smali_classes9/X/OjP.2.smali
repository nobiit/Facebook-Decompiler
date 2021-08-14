.class public final LX/OjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/actorgateway/ui/ActorGatewayActivity;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(Lcom/facebook/actorgateway/ui/ActorGatewayActivity;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OjP;->A00:Lcom/facebook/actorgateway/ui/ActorGatewayActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/OjP;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_5

    .line 2
    .line 3
    iget-object v4, p0, LX/OjP;->A00:Lcom/facebook/actorgateway/ui/ActorGatewayActivity;

    .line 4
    .line 5
    iget-object v5, p0, LX/OjP;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    iget-object v0, v4, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A01:LX/OWB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v3, LX/BoM;

    .line 14
    .line 15
    invoke-direct {v3, v4}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2c0

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-virtual {v3, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x3e

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x9e

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_3
    new-instance v0, LX/OjQ;

    .line 54
    .line 55
    invoke-direct {v0, v4}, LX/OjQ;-><init>(Lcom/facebook/actorgateway/ui/ActorGatewayActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 59
    .line 60
    .line 61
    const v0, -0x57f78fad    # -7.573873E-15f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    :cond_4
    new-instance v0, LX/OjS;

    .line 72
    .line 73
    invoke-direct {v0, v4}, LX/OjS;-><init>(Lcom/facebook/actorgateway/ui/ActorGatewayActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/OjR;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LX/OjR;-><init>(Lcom/facebook/actorgateway/ui/ActorGatewayActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A01:LX/OWB;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    return v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
