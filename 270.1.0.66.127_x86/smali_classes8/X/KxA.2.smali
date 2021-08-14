.class public final LX/KxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A01:Lcom/facebook/react/bridge/WritableMap;

.field public final synthetic A02:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KxA;->A02:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/KxA;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p3, p0, LX/KxA;->A01:Lcom/facebook/react/bridge/WritableMap;

    .line 5
    .line 6
    iput-object p4, p0, LX/KxA;->A00:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    aget-object v4, p1, v5

    .line 2
    .line 3
    check-cast v4, [I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object v3, p1, v0

    .line 7
    .line 8
    check-cast v3, LX/13a;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/KxA;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v5, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/KxA;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    array-length v0, v4

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    aget v0, v4, v5

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/KxA;->A01:Lcom/facebook/react/bridge/WritableMap;

    .line 34
    .line 35
    const-string v0, "granted"

    .line 36
    .line 37
    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v3, v2}, LX/13a;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/KxA;->A01:Lcom/facebook/react/bridge/WritableMap;

    .line 50
    .line 51
    const-string v0, "denied"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, LX/KxA;->A01:Lcom/facebook/react/bridge/WritableMap;

    .line 55
    .line 56
    const-string v0, "never_ask_again"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, p0, LX/KxA;->A00:Lcom/facebook/react/bridge/Promise;

    .line 60
    .line 61
    iget-object v0, p0, LX/KxA;->A01:Lcom/facebook/react/bridge/WritableMap;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
