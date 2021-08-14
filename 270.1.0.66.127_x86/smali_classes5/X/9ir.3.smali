.class public final LX/9ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/9it;


# direct methods
.method public constructor <init>(LX/9it;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9ir;->A00:LX/9it;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x32c54aa3    # -1.95778E8f

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const v0, -0x11e5f8db

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "dti_action_sheet_done"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 27
    :cond_1
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/9ir;->A00:LX/9it;

    .line 32
    .line 33
    invoke-static {v0}, LX/9it;->A00(LX/9it;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9ir;->A00:LX/9it;

    .line 37
    .line 38
    iget-object v2, v0, LX/9it;->A02:LX/9ix;

    .line 39
    .line 40
    iget-object v1, v2, LX/9ix;->A01:LX/1GY;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/9in;->A09(LX/1GY;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, LX/9ix;->A00:LX/9iu;

    .line 47
    .line 48
    iget-object v1, v2, LX/9ix;->A02:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, LX/9iz;

    .line 51
    .line 52
    invoke-direct {v3, v2}, LX/9iz;-><init>(LX/9ix;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 56
    .line 57
    const/16 v0, 0xb4

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x87

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LX/9iu;->A00:LX/1ih;

    .line 68
    .line 69
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LX/9iq;

    .line 78
    .line 79
    invoke-direct {v1, v4, v3}, LX/9iq;-><init>(LX/9iu;LX/9iz;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/9iu;->A02:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    const-string v0, "dti_action_sheet_cancel"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, LX/9ir;->A00:LX/9it;

    .line 99
    .line 100
    invoke-static {v0}, LX/9it;->A00(LX/9it;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method
