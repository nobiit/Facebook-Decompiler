.class public final LX/Hg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hg3;

.field public final synthetic A01:LX/Hg7;

.field public final synthetic A02:LX/Hg8;


# direct methods
.method public constructor <init>(LX/Hg3;LX/Hg7;LX/Hg8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hg4;->A00:LX/Hg3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hg4;->A01:LX/Hg7;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hg4;->A02:LX/Hg8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x14df5592

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Hg4;->A00:LX/Hg3;

    .line 8
    .line 9
    iget-object v0, v3, LX/Hg3;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/Hg4;->A01:LX/Hg7;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/Hg7;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v3, LX/Hg3;->A00:LX/Hfv;

    .line 25
    .line 26
    iget-object v1, v2, LX/Hg7;->A01:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/Hg5;

    .line 41
    .line 42
    invoke-direct {v1}, LX/Hg5;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "input"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v3, LX/Hfv;->A00:LX/1ih;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, p0, LX/Hg4;->A01:LX/Hg7;

    .line 60
    .line 61
    iget-boolean v0, v2, LX/Hg7;->A00:Z

    .line 62
    .line 63
    xor-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    iput-boolean v1, v2, LX/Hg7;->A00:Z

    .line 66
    .line 67
    iget-object v0, p0, LX/Hg4;->A02:LX/Hg8;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/Hg8;->A00(Z)V

    .line 70
    .line 71
    .line 72
    const v0, 0x446231f3

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v1, v3, LX/Hg3;->A00:LX/Hfv;

    .line 80
    .line 81
    iget-object v0, v2, LX/Hg7;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Hfv;->A01(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, LX/Hg4;->A01:LX/Hg7;

    .line 88
    .line 89
    iget-boolean v0, v1, LX/Hg7;->A00:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v3, v3, LX/Hg3;->A00:LX/Hfv;

    .line 94
    .line 95
    iget-object v1, v1, LX/Hg7;->A01:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 98
    .line 99
    const/16 v0, 0x23

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x158

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/Hg6;

    .line 110
    .line 111
    invoke-direct {v1}, LX/Hg6;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "input"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v3, LX/Hfv;->A00:LX/1ih;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v2, v3, LX/Hg3;->A00:LX/Hfv;

    .line 130
    .line 131
    iget-object v1, v1, LX/Hg7;->A01:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "630212950389510"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/Hfv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
.end method
