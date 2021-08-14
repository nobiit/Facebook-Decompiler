.class public abstract LX/1Ad;
.super Ljava/lang/Object;
.source ""


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
.method public final A01(LX/19z;LX/1Ah;LX/1A6;)Ljava/util/Collection;
    .locals 15

    move-object v3, p0

    check-cast v3, LX/1Ac;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/1Ac;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/1A0;->A0K()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BMX;

    iget-object v0, v5, LX/BMX;->_class:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/BMX;->_class:Ljava/lang/Class;

    invoke-static {v0, v13, v12}, LX/19z;->A01(Ljava/lang/Class;LX/1A6;LX/1Ai;)LX/19z;

    move-result-object v4

    move-object v6, v12

    move-object v7, v13

    invoke-static/range {v3 .. v8}, LX/1Ac;->A00(LX/1Ac;LX/19z;LX/BMX;LX/1Ah;LX/1A6;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    new-instance v11, LX/BMX;

    invoke-virtual {v10}, LX/1A0;->A0K()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v11, v1, v0}, LX/BMX;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v9, v3

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/1Ac;->A00(LX/1Ac;LX/19z;LX/BMX;LX/1Ah;LX/1A6;Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final A02(LX/3aV;LX/1Ah;LX/1A6;LX/19v;)Ljava/util/Collection;
    .locals 9

    move-object v3, p0

    check-cast v3, LX/1Ac;

    if-nez p4, :cond_1

    invoke-virtual {p1}, LX/1A0;->A0K()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/1Ac;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    move-object v7, p3

    move-object v6, p2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BMX;

    iget-object v0, v5, LX/BMX;->_class:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/BMX;->_class:Ljava/lang/Class;

    invoke-static {v0, p3, p2}, LX/19z;->A01(Ljava/lang/Class;LX/1A6;LX/1Ai;)LX/19z;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/1Ac;->A00(LX/1Ac;LX/19z;LX/BMX;LX/1Ah;LX/1A6;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    iget-object v2, p4, LX/19v;->_class:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, LX/1A6;->A0n(LX/1A0;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BMX;

    iget-object v0, v5, LX/BMX;->_class:Ljava/lang/Class;

    invoke-static {v0, p3, p2}, LX/19z;->A01(Ljava/lang/Class;LX/1A6;LX/1Ai;)LX/19z;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/1Ac;->A00(LX/1Ac;LX/19z;LX/BMX;LX/1Ah;LX/1A6;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_3
    new-instance v5, LX/BMX;

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0}, LX/BMX;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v2, p3, p2}, LX/19z;->A01(Ljava/lang/Class;LX/1A6;LX/1Ai;)LX/19z;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/1Ac;->A00(LX/1Ac;LX/19z;LX/BMX;LX/1Ah;LX/1A6;Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
