.class public abstract LX/0rK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0rL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0rL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0rK;->A02:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0rK;->A01:Landroid/net/Uri;

    .line 4
    .line 5
    iput p2, p0, LX/0rK;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 2

    instance-of v0, p0, LX/0rJ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0rM;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2lF;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2lD;

    iget-object v0, v1, LX/2lD;->A01:LX/2lE;

    iget-object v0, v0, LX/2lE;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2lD;->A00:Z

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2lF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2lF;->A00:Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0rM;

    iget-object v0, v0, LX/0rM;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/0rJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rJ;->A00:Z

    return-void
.end method

.method public final A01(Landroid/net/Uri;LX/34A;)V
    .locals 4

    instance-of v0, p0, LX/0rJ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0rM;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2lF;

    if-nez v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/2lD;

    iget-object v1, v2, LX/2lD;->A01:LX/2lE;

    iget-object v0, v1, LX/2lE;->A00:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/2lE;->A00(LX/2lE;Landroid/net/Uri;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    iget-object v1, v2, LX/2lD;->A01:LX/2lE;

    invoke-static {v1, p1}, LX/2lE;->A00(LX/2lE;Landroid/net/Uri;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/2lE;->A02:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/34A;->A00:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/34A;->A01:Z

    :cond_2
    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2lF;

    sget-object v0, LX/0rI;->A05:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/2lF;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/34A;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/0rJ;

    sget-object v0, LX/0rI;->A08:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v1, LX/0rJ;->A00:Z

    goto :goto_1

    :cond_5
    sget-object v0, LX/0rI;->A00:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v2, LX/2lD;->A00:Z

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/34A;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_6
    move-object v3, p0

    check-cast v3, LX/0rM;

    :try_start_0
    iget-object v1, v3, LX/0rM;->A00:LX/0rN;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rN;->A02(Ljava/lang/String;)LX/53U;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    iget-object v0, v2, LX/53U;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    iget-object v1, v2, LX/53U;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0rM;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_8

    iget-object v0, p2, LX/34A;->A00:Ljava/lang/Object;

    if-nez v0, :cond_7

    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p2, LX/34A;->A00:Ljava/lang/Object;

    :cond_7
    iget-object v0, p2, LX/34A;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch LX/300; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 6

    instance-of v0, p0, LX/0rJ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0rM;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2lF;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2lD;

    iget-object v4, v3, LX/2lD;->A01:LX/2lE;

    iget-object v0, v4, LX/2lE;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v4, LX/2lE;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v2, LX/2lE;

    iget-object v0, v4, LX/2lE;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s should not be null in the bundle, it happened because some bad upgrade had happened."

    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0rI;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2lD;->A00:Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/2lE;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2lF;

    const-string v1, "is_extension_expanded_and_notifications_enabled"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/2lF;->A00:Z

    return-void

    :cond_3
    move-object v5, p0

    check-cast v5, LX/0rM;

    iget-object v0, v5, LX/0rM;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/0rK;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v5, LX/0rM;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/0lb;->A07(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/0rJ;

    sget-object v0, LX/0rI;->A08:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/0rJ;->A00:Z

    return-void
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 5

    instance-of v0, p0, LX/0rJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0rM;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2lF;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2lD;

    iget-object v0, v2, LX/2lD;->A01:LX/2lE;

    iget-object v1, v0, LX/2lE;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2lE;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, LX/0rI;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/2lD;->A00:Z

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0rJ;

    sget-object v0, LX/0rI;->A08:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/0rJ;->A00:Z

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2lF;

    iget-boolean v1, v0, LX/2lF;->A00:Z

    const-string v0, "is_extension_expanded_and_notifications_enabled"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/0rM;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, LX/0rM;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0rK;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A04(Landroid/net/Uri;Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, LX/0rJ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0rM;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2lF;

    if-nez v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/2lD;

    sget-object v0, LX/0rI;->A02:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0rK;->A00()V

    :cond_0
    return v2

    :cond_1
    iget-object v1, v3, LX/2lD;->A01:LX/2lE;

    iget-object v0, v1, LX/2lE;->A00:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p1}, LX/2lE;->A00(LX/2lE;Landroid/net/Uri;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    iget-object v1, v3, LX/2lD;->A01:LX/2lE;

    iget-object v0, v1, LX/2lE;->A00:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/2lE;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return v2

    :cond_4
    move-object v3, p0

    check-cast v3, LX/0rJ;

    sget-object v0, LX/0rI;->A08:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v3, LX/0rJ;->A00:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0rJ;->A00:Z

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_5
    sget-object v0, LX/0rI;->A00:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v3, LX/2lD;->A00:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/2lD;->A00:Z

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_6
    invoke-static {v1, p1}, LX/2lE;->A00(LX/2lE;Landroid/net/Uri;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/2lE;->A02:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_7
    iget-object v1, v1, LX/2lE;->A02:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2

    :cond_9
    move-object v3, p0

    check-cast v3, LX/2lF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v3, LX/2lF;->A00:Z

    const/4 v0, 0x0

    if-eq v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v2, v3, LX/2lF;->A00:Z

    return v0

    :cond_b
    move-object v4, p0

    check-cast v4, LX/0rM;

    sget-object v0, LX/0rI;->A06:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0rM;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/0rM;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return v3

    :cond_c
    :try_start_0
    iget-object v1, v4, LX/0rM;->A00:LX/0rN;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rN;->A02(Ljava/lang/String;)LX/53U;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/53U;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catch LX/300; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string/jumbo v1, "thread_id"

    if-eqz v0, :cond_e

    if-ne v0, v3, :cond_f

    :try_start_1
    iget-object v0, v2, LX/53U;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0rM;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_d

    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v4, LX/0rM;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    return v5

    :cond_e
    iget-object v0, v2, LX/53U;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0rM;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    return v5
    :try_end_1
    .catch LX/300; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    return v5
.end method
