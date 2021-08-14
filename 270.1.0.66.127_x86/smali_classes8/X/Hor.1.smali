.class public final LX/Hor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Hon;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hon;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hor;->A00:LX/Hon;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hor;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v2, LX/Hp4;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Hp4;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x2a8

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Hor;->A00:LX/Hon;

    .line 13
    .line 14
    iget-object v1, v0, LX/Hon;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xcf

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Hor;->A00:LX/Hon;

    .line 22
    .line 23
    iget-object v0, v0, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Hor;->A00:LX/Hon;

    .line 32
    .line 33
    iget-object v0, v0, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, LX/Hp9;->A06(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1f

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/Hor;->A00:LX/Hon;

    .line 45
    .line 46
    iget v0, v0, LX/Hon;->A01:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x16

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Hor;->A00:LX/Hon;

    .line 58
    .line 59
    iget v0, v0, LX/Hon;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Hor;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Hor;->A00:LX/Hon;

    .line 78
    .line 79
    iget-object v1, v0, LX/Hon;->A0K:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x11f

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Hor;->A00:LX/Hon;

    .line 87
    .line 88
    iget-object v1, v0, LX/Hon;->A0I:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x104

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Hor;->A00:LX/Hon;

    .line 96
    .line 97
    iget-object v1, v0, LX/Hon;->A0J:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0x105

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Hor;->A00:LX/Hon;

    .line 105
    .line 106
    iget-object v1, v0, LX/Hon;->A0G:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "prior_referrer"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Hor;->A00:LX/Hon;

    .line 114
    .line 115
    iget-object v1, v0, LX/Hon;->A0H:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "prior_referrer_surface"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "input"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/Hor;->A00:LX/Hon;

    .line 128
    .line 129
    iget-object v1, v0, LX/Hon;->A04:LX/1ih;

    .line 130
    .line 131
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
