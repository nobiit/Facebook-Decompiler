.class public final LX/OJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OJs;


# instance fields
.field public final synthetic A00:LX/OJZ;


# direct methods
.method public constructor <init>(LX/OJZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJb;->A00:LX/OJZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5b(LX/OJo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJb;->A00:LX/OJZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/OJZ;->A04:LX/O8e;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3kp;->A0I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CUQ(LX/OJo;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OJb;->A00:LX/OJZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/OJZ;->A04:LX/O8e;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3kp;->A0H()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OJb;->A00:LX/OJZ;

    .line 8
    .line 9
    iget-object v3, v0, LX/OJZ;->A01:LX/OJt;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/OJt;->A00:LX/OJa;

    .line 14
    .line 15
    iget-object v2, v0, LX/OJa;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 16
    .line 17
    iget-object v0, v0, LX/OJa;->A09:LX/0AH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/OJt;->A00:LX/OJa;

    .line 30
    .line 31
    iget-object v2, v0, LX/OJa;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 32
    .line 33
    iget v0, v0, LX/OJa;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/OJt;->A00:LX/OJa;

    .line 47
    .line 48
    iget-object v2, v0, LX/OJa;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 49
    .line 50
    iget-object v1, v0, LX/OJa;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "text_feedback"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/OJr;

    .line 58
    .line 59
    invoke-direct {v2}, LX/OJr;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/OJt;->A00:LX/OJa;

    .line 63
    .line 64
    iget-object v1, v0, LX/OJa;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 65
    .line 66
    const-string v0, "input"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, LX/OJt;->A00:LX/OJa;

    .line 76
    .line 77
    iget-object v0, v0, LX/OJa;->A05:LX/1ih;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, LX/OJl;

    .line 84
    .line 85
    invoke-direct {v1, v3}, LX/OJl;-><init>(LX/OJt;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/OJt;->A00:LX/OJa;

    .line 89
    .line 90
    iget-object v0, v0, LX/OJa;->A08:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
.end method
