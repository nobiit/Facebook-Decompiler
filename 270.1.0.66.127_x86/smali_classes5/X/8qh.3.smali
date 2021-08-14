.class public final LX/8qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.composer.ConstituentBadgeV2OptInController$3"


# instance fields
.field public final synthetic A00:LX/5d1;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/Ffu;


# direct methods
.method public constructor <init>(LX/5d1;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Ffu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qh;->A00:LX/5d1;

    .line 1
    .line 2
    iput-object p2, p0, LX/8qh;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/8qh;->A02:LX/Ffu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8qh;->A00:LX/5d1;

    .line 1
    .line 2
    iget-object v0, v0, LX/5d1;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0298

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f0a0750

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1j3;

    .line 24
    .line 25
    iget-object v1, p0, LX/8qh;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/16 v0, 0xb5

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/OWE;

    .line 37
    .line 38
    iget-object v0, p0, LX/8qh;->A00:LX/5d1;

    .line 39
    .line 40
    iget-object v0, v0, LX/5d1;->A01:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/OWE;->A01:LX/OWD;

    .line 46
    .line 47
    iput-object v4, v0, LX/OWD;->A0F:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, LX/8qh;->A02:LX/Ffu;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/8qh;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/16 v0, 0x19c

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, LX/8qh;->A00:LX/5d1;

    .line 63
    .line 64
    new-instance v0, LX/8qg;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/8qg;-><init>(LX/5d1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/8qh;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const/16 v0, 0x1f8

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, LX/8qh;->A00:LX/5d1;

    .line 81
    .line 82
    new-instance v0, LX/8qf;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/8qf;-><init>(LX/5d1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v0}, LX/OWE;->A0G(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/8qh;->A00:LX/5d1;

    .line 102
    .line 103
    iget-object v0, v0, LX/5d1;->A03:LX/1pT;

    .line 104
    .line 105
    sget-object v2, LX/1pQ;->A2C:LX/1pR;

    .line 106
    .line 107
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/8qh;->A00:LX/5d1;

    .line 111
    .line 112
    iget-object v1, v0, LX/5d1;->A03:LX/1pT;

    .line 113
    .line 114
    const-string v0, "view_modal"

    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
