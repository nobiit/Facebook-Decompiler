.class public final LX/Alq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DV;


# instance fields
.field public final synthetic A00:LX/Aln;


# direct methods
.method public constructor <init>(LX/Aln;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Alq;->A00:LX/Aln;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancellation()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Alq;->A00:LX/Aln;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aln;->A00:LX/BFs;

    .line 3
    .line 4
    invoke-static {v0}, LX/BFs;->A02(LX/BFs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCompletion(LX/7lo;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Alq;->A00:LX/Aln;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aln;->A00:LX/BFs;

    .line 3
    .line 4
    iget-object v1, p1, LX/7lo;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, v0, LX/BFs;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 9
    .line 10
    const/16 v0, 0x6c

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "profile_pic_file_handle"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Alq;->A00:LX/Aln;

    .line 21
    .line 22
    iget-object v0, v0, LX/Aln;->A00:LX/BFs;

    .line 23
    .line 24
    iget-object v1, v0, LX/BFs;->A04:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x25

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Alq;->A00:LX/Aln;

    .line 32
    .line 33
    iget-object v2, v0, LX/Aln;->A00:LX/BFs;

    .line 34
    .line 35
    iget-object v1, v2, LX/BFs;->A07:LX/Alr;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LX/BFs;->A05(LX/BFs;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, LX/Alr;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/Alq;->A00:LX/Aln;

    .line 54
    .line 55
    iget-object v3, v0, LX/Aln;->A00:LX/BFs;

    .line 56
    .line 57
    const/16 v2, 0x2062

    .line 58
    .line 59
    iget-object v1, v3, LX/BFs;->A05:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, LX/Alo;

    .line 69
    .line 70
    invoke-direct {v1, v3}, LX/Alo;-><init>(LX/BFs;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x4175d678

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, LX/Alq;->A00:LX/Aln;

    .line 81
    .line 82
    iget-object v0, v0, LX/Aln;->A00:LX/BFs;

    .line 83
    .line 84
    invoke-static {v0}, LX/BFs;->A01(LX/BFs;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Alq;->A00:LX/Aln;

    .line 88
    .line 89
    iget-object v0, v0, LX/Aln;->A00:LX/BFs;

    .line 90
    .line 91
    invoke-static {v0}, LX/BFs;->A03(LX/BFs;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v2}, LX/BFs;->A03(LX/BFs;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onFailure(LX/71V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Alq;->A00:LX/Aln;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aln;->A00:LX/BFs;

    .line 3
    .line 4
    invoke-static {v0}, LX/BFs;->A02(LX/BFs;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
