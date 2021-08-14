.class public final LX/NIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/NIi;


# direct methods
.method public constructor <init>(LX/NIi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIm;->A02:LX/NIi;

    .line 1
    .line 2
    iput-object p2, p0, LX/NIm;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/NIm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x1285c68e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/NIm;->A02:LX/NIi;

    .line 8
    .line 9
    iget-object v6, v0, LX/NIi;->A07:LX/NIn;

    .line 10
    .line 11
    iget-object v8, p0, LX/NIm;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, p0, LX/NIm;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v10, LX/NIo;

    .line 20
    .line 21
    invoke-direct {v10, p0, p1}, LX/NIo;-><init>(LX/NIm;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x3a

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xb4

    .line 32
    .line 33
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xd3

    .line 37
    .line 38
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LX/AYP;

    .line 42
    .line 43
    invoke-direct {v5}, LX/AYP;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "input"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LX/BG4;

    .line 52
    .line 53
    const v0, 0x7f120395

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v2, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, LX/BG4;->AWV()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v6, LX/NIn;->A02:LX/1gV;

    .line 63
    .line 64
    sget-object v2, LX/LRg;->A01:LX/LRg;

    .line 65
    .line 66
    iget-object v1, v6, LX/NIn;->A01:LX/1ih;

    .line 67
    .line 68
    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v5, LX/NIl;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v10}, LX/NIl;-><init>(LX/NIn;LX/BG4;Ljava/lang/String;Ljava/lang/String;LX/NIo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, v0, v5}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x50bd2600

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
