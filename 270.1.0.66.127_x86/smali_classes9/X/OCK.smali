.class public final LX/OCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/model/KeywordTypeaheadUnit;

.field public final synthetic A01:LX/OCJ;


# direct methods
.method public constructor <init>(LX/OCJ;Lcom/facebook/search/model/KeywordTypeaheadUnit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCK;->A01:LX/OCJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/OCK;->A00:Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/OCK;->A01:LX/OCJ;

    .line 1
    .line 2
    iget-object v8, p0, LX/OCK;->A00:Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 3
    .line 4
    iget-object v2, v3, LX/OCJ;->A02:LX/IAS;

    .line 5
    .line 6
    iget-object v1, v3, LX/OCJ;->A01:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f1232ef

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/OCJ;->A02:LX/IAS;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    const v1, 0xe036

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/OCJ;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/HoI;

    .line 33
    .line 34
    new-instance v6, LX/OCN;

    .line 35
    .line 36
    invoke-direct {v6, v3}, LX/OCN;-><init>(LX/OCJ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0x29f

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, LX/HoI;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x4a0

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/OCM;

    .line 66
    .line 67
    invoke-direct {v1}, LX/OCM;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "input"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v2, 0x24bf

    .line 80
    .line 81
    iget-object v1, v7, LX/HoI;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1ih;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const/16 v1, 0x2072

    .line 97
    .line 98
    iget-object v0, v7, LX/HoI;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    const-wide/16 v0, 0x19

    .line 108
    .line 109
    invoke-static {v5, v0, v1, v3, v2}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v2, LX/OCL;

    .line 114
    .line 115
    invoke-direct {v2, v7, v6, v8}, LX/OCL;-><init>(LX/HoI;LX/OCN;Lcom/facebook/search/model/KeywordTypeaheadUnit;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x2072

    .line 119
    .line 120
    iget-object v0, v7, LX/HoI;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    .line 128
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method
