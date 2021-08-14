.class public final LX/HkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HkF;


# direct methods
.method public constructor <init>(LX/HkF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HkG;->A00:LX/HkF;

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
    .locals 8

    .line 0
    iget-object v5, p0, LX/HkG;->A00:LX/HkF;

    .line 1
    .line 2
    iget-object v0, v5, LX/HkF;->A06:LX/BG4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, LX/HkF;->A0A:LX/1gV;

    .line 8
    .line 9
    sget-object v3, LX/HkK;->A01:LX/HkK;

    .line 10
    .line 11
    iget-object v7, v5, LX/HkF;->A03:LX/HkJ;

    .line 12
    .line 13
    iget-object v0, v5, LX/HkF;->A01:LX/Hk3;

    .line 14
    .line 15
    invoke-static {v0}, LX/Hk3;->A00(LX/Hk3;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x12f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/HkL;

    .line 31
    .line 32
    invoke-direct {v2}, LX/HkL;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x66

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "commerce_merchant_settings_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "input"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v7, LX/HkJ;->A01:LX/1ih;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v1, LX/HkH;

    .line 67
    .line 68
    invoke-direct {v1, v7}, LX/HkH;-><init>(LX/HkJ;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/8oX;

    .line 77
    .line 78
    invoke-direct {v0, v5}, LX/8oX;-><init>(LX/HkF;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3, v2, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v6, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
