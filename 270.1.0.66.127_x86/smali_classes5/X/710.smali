.class public final LX/710;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:Lcom/google/common/collect/ImmutableSetMultimap;


# direct methods
.method public constructor <init>(LX/0rC;Landroid/content/pm/PackageManager;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v3, LX/711;

    .line 8
    .line 9
    invoke-direct {v3}, LX/711;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LX/0rC;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/pm/Signature;

    .line 31
    .line 32
    const/16 v0, 0x25b

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v1, v0}, LX/0rC;->Ac3(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1, v1}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v1, v0}, LX/711;->A05(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v4}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/710;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 61
    .line 62
    invoke-virtual {v3}, LX/711;->A04()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/710;->A02:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 67
    .line 68
    iput-object p2, p0, LX/710;->A00:Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    return-void
.end method
