.class public final LX/BMi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

.field public final A02:LX/BCn;

.field public final A03:LX/0nB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BMi;

    .line 1
    .line 2
    sput-object v0, LX/BMi;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BMi;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/BCn;->A00(LX/0kw;)LX/BCn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BMi;->A02:LX/BCn;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BMi;->A03:LX/0nB;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A00(LX/0kw;)Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BMi;->A01:Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BMi;->A02:LX/BCn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BCn;->A06()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/accounts/Account;

    .line 21
    .line 22
    iget-object v1, p0, LX/BMi;->A02:LX/BCn;

    .line 23
    .line 24
    iget-object v0, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/BCn;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/BMi;->A02:LX/BCn;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, LX/BCn;->A03(Landroid/accounts/Account;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/BMj;

    .line 39
    .line 40
    invoke-direct {v1, p0, v4, v3}, LX/BMj;-><init>(LX/BMi;Landroid/accounts/Account;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/BMi;->A03:LX/0nB;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/BMi;->A01:Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

    .line 1
    .line 2
    const/16 v1, 0x22d6

    .line 3
    .line 4
    iget-object v0, p0, LX/BMi;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1Ec;

    .line 12
    .line 13
    sget-object v0, LX/7In;->A01:LX/7In;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/1Ec;->A02(LX/7In;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    invoke-virtual {v3, v2}, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A01(Z)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0
    .line 33
.end method
