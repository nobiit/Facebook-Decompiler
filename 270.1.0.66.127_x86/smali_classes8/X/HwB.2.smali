.class public final LX/HwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HwC;


# direct methods
.method public constructor <init>(LX/HwC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HwB;->A00:LX/HwC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HwB;->A00:LX/HwC;

    .line 1
    .line 2
    iget-object v0, v0, LX/HwC;->A00:LX/HwL;

    .line 3
    .line 4
    iget-object v4, v0, LX/HwL;->A01:LX/Hw5;

    .line 5
    .line 6
    new-instance v3, LX/IAS;

    .line 7
    .line 8
    iget-object v0, v4, LX/Hw5;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, v4, LX/Hw5;->A01:LX/IAS;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v0, v4, LX/Hw5;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f120f79

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/Hw5;->A01:LX/IAS;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/IAS;->A0A(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/Hw5;->A01:LX/IAS;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/Hw5;->A01:LX/IAS;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/HwB;->A00:LX/HwC;

    .line 49
    .line 50
    iget-object v0, v0, LX/HwC;->A00:LX/HwL;

    .line 51
    .line 52
    iget-object v2, v0, LX/HwL;->A01:LX/Hw5;

    .line 53
    .line 54
    iget-object v1, v0, LX/HwL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/16 v0, 0x12f

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, LX/HwM;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3}, LX/HwM;-><init>(LX/Hw5;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, LX/Hw5;->A08:LX/HwD;

    .line 68
    .line 69
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x97

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/HwD;->A02:LX/0AH;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xce

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/HwJ;

    .line 94
    .line 95
    invoke-direct {v1}, LX/HwJ;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "input"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, v4, LX/HwD;->A01:LX/1gV;

    .line 108
    .line 109
    iget-object v0, v4, LX/HwD;->A00:LX/1ih;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v1, LX/Hw8;

    .line 116
    .line 117
    invoke-direct {v1, v4, v5}, LX/Hw8;-><init>(LX/HwD;LX/HwM;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "delete_faq_question"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
