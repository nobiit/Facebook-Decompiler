.class public final LX/MYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MYZ;

.field public final synthetic A01:LX/MYa;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MYa;LX/MYZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MYb;->A01:LX/MYa;

    .line 1
    .line 2
    iput-object p2, p0, LX/MYb;->A00:LX/MYZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/MYb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MYb;->A01:LX/MYa;

    .line 1
    .line 2
    iget-object v1, p0, LX/MYb;->A00:LX/MYZ;

    .line 3
    .line 4
    iget-object v3, p0, LX/MYb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v4, LX/MYa;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {v0}, LX/3H3;->A03(Ljava/util/concurrent/Future;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x47

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LX/MYZ;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x4d2

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/MZS;

    .line 33
    .line 34
    invoke-direct {v1}, LX/MZS;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "input"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, LX/MYa;->A03:LX/1ih;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v4, LX/MYa;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    new-instance v1, LX/MYc;

    .line 59
    .line 60
    invoke-direct {v1, v4, v3}, LX/MYc;-><init>(LX/MYa;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/MYa;->A05:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v4, LX/MYa;->A00:LX/MR4;

    .line 69
    .line 70
    iget-object v2, v4, LX/MYa;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const-string v0, "subscription_receipt_onclickHandler_tag"

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1, v0}, LX/MR4;->A07(Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
