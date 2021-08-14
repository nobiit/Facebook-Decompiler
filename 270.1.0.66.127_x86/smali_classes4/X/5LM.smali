.class public final LX/5LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.recovery.common.helper.AccountRecoveryActivationsHelper"


# instance fields
.field public final A00:LX/2IN;

.field public final A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:LX/5LN;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5LN;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5LN;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5LM;->A04:LX/5LN;

    .line 9
    .line 10
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5LM;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5LM;->A00:LX/2IN;

    .line 21
    .line 22
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5LM;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 27
    .line 28
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5LM;->A05:LX/0AH;

    .line 33
    .line 34
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5LM;->A03:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5LM;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/5LO;->A00:LX/0lu;

    .line 15
    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0lu;

    .line 27
    .line 28
    iget-object v1, p0, LX/5LM;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, LX/5LM;->A04:LX/5LN;

    .line 38
    .line 39
    const-string v2, "app_activations"

    .line 40
    .line 41
    iget-object v1, v3, LX/5LN;->A05:LX/0nB;

    .line 42
    .line 43
    new-instance v0, LX/BZb;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, LX/BZb;-><init>(LX/5LN;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/AID;

    .line 53
    .line 54
    invoke-direct {v1, p0, v4}, LX/AID;-><init>(LX/5LM;LX/0lu;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/5LM;->A03:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    return-void
    .line 64
.end method
