.class public final LX/BNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/BNF;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/BNF;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNE;->A01:LX/BNF;

    .line 1
    .line 2
    iput-object p2, p0, LX/BNE;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/BNE;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/BNE;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/BNE;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/BNE;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BNE;->A01:LX/BNF;

    .line 1
    .line 2
    iget-object v3, p0, LX/BNE;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, v4, LX/BNF;->A00:LX/IAS;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/IAS;

    .line 9
    .line 10
    invoke-direct {v0, v3}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, LX/BNF;->A00:LX/IAS;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/BNF;->A00:LX/IAS;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/BNF;->A00:LX/IAS;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v4, LX/BNF;->A00:LX/IAS;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f123d6b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/BNF;->A00:LX/IAS;

    .line 46
    .line 47
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/BNF;->A00:LX/IAS;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/AYM;

    .line 56
    .line 57
    invoke-direct {v3}, LX/AYM;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 61
    .line 62
    const/16 v0, 0x28f

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/BNE;->A04:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x12d

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/BNE;->A03:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x104

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "input"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 84
    .line 85
    .line 86
    const v2, 0xc576

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/BNE;->A01:LX/BNF;

    .line 90
    .line 91
    iget-object v1, v0, LX/BNF;->A01:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/HFh;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/HFh;->A00(LX/1CE;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x24bf

    .line 104
    .line 105
    iget-object v0, p0, LX/BNE;->A01:LX/BNF;

    .line 106
    .line 107
    iget-object v1, v0, LX/BNF;->A01:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/1ih;

    .line 115
    .line 116
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v3, LX/BNH;

    .line 125
    .line 126
    invoke-direct {v3, p0}, LX/BNH;-><init>(LX/BNE;)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x206d

    .line 130
    .line 131
    iget-object v0, p0, LX/BNE;->A01:LX/BNF;

    .line 132
    .line 133
    iget-object v1, v0, LX/BNF;->A01:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
.end method
