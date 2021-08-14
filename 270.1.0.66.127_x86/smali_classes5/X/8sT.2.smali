.class public final LX/8sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8sa;


# direct methods
.method public constructor <init>(LX/8sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8sT;->A00:LX/8sa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x3845fcbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/8sT;->A00:LX/8sa;

    .line 8
    .line 9
    iget-object v1, v0, LX/8sa;->A05:LX/885;

    .line 10
    .line 11
    const-string v0, "DELETED_AUTOFILL"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/885;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8sT;->A00:LX/8sa;

    .line 17
    .line 18
    iget-object v4, v0, LX/8sa;->A04:LX/1M9;

    .line 19
    .line 20
    iget-object v0, v4, LX/1M9;->A02:LX/3K5;

    .line 21
    .line 22
    iget-object v3, v0, LX/3K5;->A01:LX/3K6;

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 25
    .line 26
    const/16 v0, 0xbe

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/8sV;

    .line 32
    .line 33
    invoke-direct {v1}, LX/8sV;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "request"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, LX/3K6;->A01:LX/1ih;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    iget-object v1, v4, LX/1M9;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 55
    .line 56
    iget-object v0, v4, LX/1M9;->A00:LX/0lu;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/3K5;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/8sT;->A00:LX/8sa;

    .line 62
    .line 63
    invoke-static {v0}, LX/8sa;->A00(LX/8sa;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x3fa0a431

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
