.class public final LX/GyG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GyG;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GyG;->A03:LX/0AH;

    .line 16
    .line 17
    iput-object p2, p0, LX/GyG;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/GyG;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/GyG;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZLX/GyI;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GyG;->A01:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v4, LX/9v1;

    .line 3
    .line 4
    invoke-direct {v4}, LX/9v1;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v3, 0x41ac

    .line 8
    .line 9
    iget-object v1, p0, LX/GyG;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3dZ;

    .line 17
    .line 18
    iget-object v0, p0, LX/GyG;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3dZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/GyG;->A03:LX/0AH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0xa4

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x10f

    .line 55
    .line 56
    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "mark_all"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    if-nez p4, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x24

    .line 71
    .line 72
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string v0, "data"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x1

    .line 85
    const/16 v1, 0x24bf

    .line 86
    .line 87
    iget-object v0, p0, LX/GyG;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/1ih;

    .line 94
    .line 95
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v3, LX/GyH;

    .line 102
    .line 103
    invoke-direct {v3, p0, p2, p5}, LX/GyH;-><init>(LX/GyG;Ljava/lang/String;LX/GyI;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x206d

    .line 107
    .line 108
    iget-object v1, p0, LX/GyG;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const/16 v0, 0x4dc

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
.end method
