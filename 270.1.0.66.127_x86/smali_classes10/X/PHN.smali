.class public final LX/PHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/PHO;


# direct methods
.method public constructor <init>(LX/PHO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PHN;->A00:LX/PHO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/PHN;->A00:LX/PHO;

    .line 1
    .line 2
    iget-object v8, v0, LX/PHO;->A04:LX/FTt;

    .line 3
    .line 4
    iget-object v11, v0, LX/PHO;->A05:LX/1GY;

    .line 5
    .line 6
    iget-object v7, v0, LX/PHO;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/PHO;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x12f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/PHN;->A00:LX/PHO;

    .line 17
    .line 18
    iget-object v1, v0, LX/PHO;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x198

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v0, p0, LX/PHN;->A00:LX/PHO;

    .line 27
    .line 28
    iget-object v10, v0, LX/PHO;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, LX/PHO;->A00:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    iget-object v9, v0, LX/PHO;->A03:LX/FU9;

    .line 33
    .line 34
    iget-object v4, v0, LX/PHO;->A01:LX/1ih;

    .line 35
    .line 36
    iget-object v2, v0, LX/PHO;->A08:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v5, LX/PHM;

    .line 39
    .line 40
    invoke-direct {v5}, LX/PHM;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 52
    .line 53
    const/16 v0, 0x13b

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v7}, LX/FTt;->A02(LX/FTt;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8c

    .line 67
    .line 68
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "saved_filter_ids"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "input"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v7, LX/8jI;

    .line 90
    .line 91
    invoke-direct/range {v7 .. v13}, LX/8jI;-><init>(LX/FTt;LX/FU9;Ljava/lang/String;LX/1GY;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v7, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
