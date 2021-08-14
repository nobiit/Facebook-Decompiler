.class public final LX/Art;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BGe;


# direct methods
.method public constructor <init>(LX/BGe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Art;->A00:LX/BGe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/growth/model/DeviceOwnerData;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/growth/model/DeviceOwnerData;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Art;->A00:LX/BGe;

    .line 11
    .line 12
    iget-object v1, v2, LX/BGe;->A02:LX/BGf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/growth/model/DeviceOwnerData;->A00()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0lb;->A09(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/BGf;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/BGe;->A00:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v2, p0, LX/Art;->A00:LX/BGe;

    .line 29
    .line 30
    iget-object v0, v2, LX/BGe;->A03:LX/Ar5;

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v0, LX/Ar5;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "com.google"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Ar5;->A00([Landroid/accounts/Account;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, LX/0lb;->A09(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v2, LX/BGe;->A01:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v0, v2, LX/BGe;->A00:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
