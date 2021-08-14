.class public final LX/OpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/OpJ;


# direct methods
.method public constructor <init>(LX/OpJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OpL;->A00:LX/OpJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/OpL;->A00:LX/OpJ;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :goto_0
    iput-object v0, v1, LX/OpJ;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, LX/OpJ;->A0O:LX/Hpk;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/OpL;->A00:LX/OpJ;

    .line 19
    .line 20
    iget-object v7, v0, LX/OpJ;->A0E:LX/Opa;

    .line 21
    .line 22
    iget-object v8, v0, LX/OpJ;->A0Q:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "user"

    .line 25
    .line 26
    const-string v0, "page"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v6, LX/Opd;

    .line 33
    .line 34
    invoke-direct {v6, p0, v2}, LX/Opd;-><init>(LX/OpL;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v7, LX/Opa;->A01:LX/1gV;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "simple_search_loader_key"

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v1, 0x32

    .line 61
    .line 62
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 63
    .line 64
    const/16 v0, 0x2a1

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x72

    .line 70
    .line 71
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xf

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 77
    .line 78
    .line 79
    const-string v0, "type"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x46

    .line 85
    .line 86
    const/16 v0, 0x6a

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 92
    .line 93
    iget-object v2, v7, LX/Opa;->A00:LX/1ih;

    .line 94
    .line 95
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 96
    .line 97
    const/16 v0, 0x2a0

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/OpM;

    .line 119
    .line 120
    invoke-direct {v0, v7, v6}, LX/OpM;-><init>(LX/Opa;LX/Opd;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4, v1, v0}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
