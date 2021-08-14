.class public LX/5Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1W7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public C2z(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public CEu(LX/145;)V
    .locals 7

    instance-of v0, p0, LX/5Sq;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/5Sq;

    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1}, LX/0yf;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_module_class"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/14A;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/14A;

    invoke-interface {v0}, LX/13Y;->Aoo()Ljava/lang/String;

    move-result-object v3

    instance-of v0, p1, LX/14B;

    if-eqz v0, :cond_2

    check-cast p1, LX/14B;

    invoke-interface {p1}, LX/13X;->Aon()Ljava/util/Map;

    move-result-object v5

    const/16 v1, 0x202e

    iget-object v0, v6, LX/5Sq;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x494

    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v1, "_source_"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const-string v3, "dialog"

    :cond_2
    :goto_1
    iget-object v0, v6, LX/5Sq;->A01:LX/5Ss;

    const/16 v2, 0x20af

    iget-object v1, v0, LX/5Ss;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15s;

    invoke-virtual {v0, v3, v4}, LX/15s;->A0M(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public CEz(LX/145;)V
    .locals 6

    instance-of v0, p0, LX/5Sq;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/5Sq;

    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p1}, LX/0yf;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dest_module_class"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/14A;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/14A;

    invoke-interface {v0}, LX/13Y;->Aoo()Ljava/lang/String;

    move-result-object v4

    instance-of v0, p1, LX/14B;

    if-eqz v0, :cond_0

    check-cast p1, LX/14B;

    invoke-interface {p1}, LX/13X;->Aon()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/5Sq;->A01:LX/5Ss;

    const/4 v3, 0x1

    const/16 v2, 0x20af

    iget-object v1, v0, LX/5Ss;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15s;

    invoke-virtual {v0, v4, v3, v5}, LX/15s;->A0N(Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_1

    :cond_1
    const-string v4, "dialog"

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Cmh(Landroid/view/MotionEvent;)V
    .locals 2

    instance-of v0, p0, LX/5Sq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5Sq;

    iget-object v1, v0, LX/5Sq;->A02:LX/3TZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/3TZ;->Cmg(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    return-void
.end method
