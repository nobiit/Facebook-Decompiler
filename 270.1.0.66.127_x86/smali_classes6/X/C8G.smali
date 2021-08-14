.class public final LX/C8G;
.super LX/18K;
.source ""

# interfaces
.implements LX/C8J;


# instance fields
.field public A00:LX/Btb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/user/model/User;Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V
    .locals 6

    .line 0
    const v0, 0x1030010

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/18K;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Btb;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Btb;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/C8G;->A00:LX/Btb;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/1GY;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/C8F;

    .line 35
    .line 36
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v4, v0}, LX/C8F;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/C8G;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v4, LX/C8F;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    iput-object p2, v4, LX/C8F;->A04:Lcom/facebook/user/model/User;

    .line 67
    .line 68
    iput-object p0, v4, LX/C8F;->A00:LX/C8J;

    .line 69
    .line 70
    const/high16 v2, 0x42c80000    # 100.0f

    .line 71
    .line 72
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, LX/1Z8;->Bj9(F)V

    .line 77
    .line 78
    .line 79
    iput-object p3, v4, LX/C8F;->A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LX/1Z8;->DX1(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v4}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f17096b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/C8I;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/C8I;-><init>(LX/C8G;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
