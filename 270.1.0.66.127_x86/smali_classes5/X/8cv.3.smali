.class public final LX/8cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cD;


# instance fields
.field public final synthetic A00:LX/9F0;

.field public final synthetic A01:LX/5Ze;


# direct methods
.method public constructor <init>(LX/9F0;LX/5Ze;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8cv;->A00:LX/9F0;

    .line 1
    .line 2
    iput-object p2, p0, LX/8cv;->A01:LX/5Ze;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFH(LX/3kq;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/8cv;->A01:LX/5Ze;

    .line 1
    .line 2
    iget-object v0, v2, LX/5Ze;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/5Ze;->A03:LX/0lu;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, LX/5Ze;->A00:LX/5Zf;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x21b

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/5Zf;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x158

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "MESSAGE_BUTTON_NUX"

    .line 35
    .line 36
    const-string v0, "nux_key"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/8cw;

    .line 42
    .line 43
    invoke-direct {v1}, LX/8cw;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "input"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, LX/5Zf;->A01:LX/1ih;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/8cu;

    .line 66
    .line 67
    invoke-direct {v1, v4}, LX/8cu;-><init>(LX/5Zf;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return v3
    .line 76
    .line 77
.end method
