.class public final LX/FyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public final synthetic A00:LX/7mC;

.field public final synthetic A01:LX/FyV;


# direct methods
.method public constructor <init>(LX/FyV;LX/7mC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FyW;->A01:LX/FyV;

    .line 1
    .line 2
    iput-object p2, p0, LX/FyW;->A00:LX/7mC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0a1bca

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/FyW;->A01:LX/FyV;

    .line 10
    .line 11
    iget-boolean v2, v1, LX/FyV;->A00:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/FyV;->A02:LX/FyJ;

    .line 14
    .line 15
    iget-object v3, v0, LX/FyJ;->A02:LX/6D2;

    .line 16
    .line 17
    iget-object v1, v1, LX/FyV;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x3d

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    xor-int/lit8 v5, v2, 0x1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    new-instance v11, LX/FyY;

    .line 31
    .line 32
    invoke-direct {v11, p0, v2}, LX/FyY;-><init>(LX/FyW;Z)V

    .line 33
    .line 34
    .line 35
    const-string v7, "reaction_dialog"

    .line 36
    .line 37
    const-string v9, "launch_point_friend_invites"

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v11}, LX/6D2;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1g2;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const v0, 0x7f0a1bcc

    .line 45
    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0x1c1

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/FyW;->A01:LX/FyV;

    .line 57
    .line 58
    iget-object v1, v0, LX/FyV;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0x3d

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xcf

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/FyZ;

    .line 72
    .line 73
    invoke-direct {v1}, LX/FyZ;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "input"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/FyW;->A01:LX/FyV;

    .line 86
    .line 87
    iget-object v0, v0, LX/FyV;->A02:LX/FyJ;

    .line 88
    .line 89
    iget-object v0, v0, LX/FyJ;->A05:LX/0mI;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1ih;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v1, LX/FyX;

    .line 102
    .line 103
    invoke-direct {v1, p0}, LX/FyX;-><init>(LX/FyW;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/FyW;->A01:LX/FyV;

    .line 107
    .line 108
    iget-object v0, v0, LX/FyV;->A02:LX/FyJ;

    .line 109
    .line 110
    iget-object v0, v0, LX/FyJ;->A08:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    return v0
    .line 118
.end method
