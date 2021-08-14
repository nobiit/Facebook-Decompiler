.class public final LX/Kfw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kft;

.field public A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public A02:Z

.field public A03:Lcom/facebook/litho/LithoView;

.field public final A04:LX/OWB;

.field public final A05:Landroid/content/DialogInterface$OnClickListener;

.field public final A06:LX/Kg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kg2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kg2;-><init>(LX/Kfw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kfw;->A06:LX/Kg2;

    .line 9
    .line 10
    new-instance v0, LX/Kfu;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Kfu;-><init>(LX/Kfw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Kfw;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    .line 17
    iput-boolean p3, p0, LX/Kfw;->A02:Z

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x258

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const-string v0, "freeform_feedback"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/Kfw;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Kfw;->A03:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    new-instance v2, LX/OWE;

    .line 61
    .line 62
    invoke-direct {v2, p1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f1230a1

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Kfw;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 71
    .line 72
    .line 73
    const v1, 0x7f12309b

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Kfw;->A03:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Kfw;->A04:LX/OWB;

    .line 90
    .line 91
    iget-object v5, p0, LX/Kfw;->A03:Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 94
    .line 95
    new-instance v3, LX/Kfx;

    .line 96
    .line 97
    invoke-direct {v3}, LX/Kfx;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, v3, LX/Kfx;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v0, p0, LX/Kfw;->A02:Z

    .line 116
    .line 117
    iput-boolean v0, v3, LX/Kfx;->A02:Z

    .line 118
    .line 119
    iget-object v0, p0, LX/Kfw;->A06:LX/Kg2;

    .line 120
    .line 121
    iput-object v0, v3, LX/Kfx;->A00:LX/Kg2;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
