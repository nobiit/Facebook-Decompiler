.class public final LX/KLd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Dm4;)V
    .locals 2

    .line 0
    const-class v1, LX/Dm7;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dm4;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/Dm7;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Dm7;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A01(LX/Dm4;)V
    .locals 2

    .line 0
    const-class v1, LX/KLZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dm4;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/KLZ;

    .line 12
    .line 13
    iget-object v1, v0, LX/KLZ;->A01:LX/KLS;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "ComposerEventQueueImpl"

    .line 18
    .line 19
    const-string v0, "Null composer controller."

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-boolean v0, v1, LX/KLS;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/KLS;->A01:Z

    .line 31
    .line 32
    invoke-static {v1}, LX/KLS;->A00(LX/KLS;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A02(LX/Dm4;LX/CaG;)V
    .locals 2

    .line 0
    const-class v1, LX/KLZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dm4;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/KLZ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/KLZ;->A00(LX/CaG;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
