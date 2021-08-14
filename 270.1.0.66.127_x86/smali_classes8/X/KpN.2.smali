.class public abstract LX/KpN;
.super LX/Kon;
.source ""


# direct methods
.method public constructor <init>(LX/Kq0;LX/KpO;LX/Kop;)V
    .locals 1

    .line 0
    new-instance v0, LX/KpR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KpR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, LX/Kon;-><init>(LX/Kkn;LX/KpA;LX/Koo;LX/Kop;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0G()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/KpP;

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    const-string v0, "BACKGROUND_COLLECTION_LOADING"

    invoke-virtual {v4, v0}, LX/Kon;->A0F(Ljava/lang/String;)V

    iget-object v0, v4, LX/KpP;->A00:LX/Kpu;

    new-instance v3, LX/Kph;

    invoke-direct {v3, v0, v1}, LX/Kph;-><init>(LX/Kpu;Lcom/facebook/common/util/TriState;)V

    new-instance v2, LX/Kpg;

    invoke-direct {v2, v4, v1}, LX/Kpg;-><init>(LX/KpP;Lcom/facebook/common/util/TriState;)V

    check-cast v2, LX/BJl;

    iget-object v0, v3, LX/Kph;->A01:LX/Kpu;

    iget-object v1, v0, LX/Kpu;->A01:LX/4US;

    iget-object v0, v3, LX/Kph;->A00:Lcom/facebook/common/util/TriState;

    invoke-interface {v1, v0, v2}, LX/4US;->D7U(Lcom/facebook/common/util/TriState;LX/BJl;)V

    iget-object v0, v4, LX/Kon;->A02:LX/Koo;

    check-cast v0, LX/KpO;

    invoke-virtual {v0}, LX/KpO;->A0B()V

    return-void
.end method

.method public final A0H()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/KpP;

    sget-object v2, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    const-string v0, "LOCATION_STORAGE_LOADING"

    invoke-virtual {v3, v0}, LX/Kon;->A0F(Ljava/lang/String;)V

    iget-object v0, v3, LX/KpP;->A00:LX/Kpu;

    new-instance v1, LX/Kpd;

    invoke-direct {v1, v0, v2}, LX/Kpd;-><init>(LX/Kpu;Lcom/facebook/common/util/TriState;)V

    new-instance v0, LX/Kpf;

    invoke-direct {v0, v3, v2}, LX/Kpf;-><init>(LX/KpP;Lcom/facebook/common/util/TriState;)V

    invoke-virtual {v1, v0}, LX/Kpd;->A00(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Kon;->A02:LX/Koo;

    check-cast v0, LX/KpO;

    invoke-virtual {v0}, LX/KpO;->A0C()V

    return-void
.end method

.method public final A0I()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/KpP;

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    const-string v0, "BACKGROUND_COLLECTION_LOADING"

    invoke-virtual {v4, v0}, LX/Kon;->A0F(Ljava/lang/String;)V

    iget-object v0, v4, LX/KpP;->A00:LX/Kpu;

    new-instance v3, LX/Kph;

    invoke-direct {v3, v0, v1}, LX/Kph;-><init>(LX/Kpu;Lcom/facebook/common/util/TriState;)V

    new-instance v2, LX/Kpg;

    invoke-direct {v2, v4, v1}, LX/Kpg;-><init>(LX/KpP;Lcom/facebook/common/util/TriState;)V

    check-cast v2, LX/BJl;

    iget-object v0, v3, LX/Kph;->A01:LX/Kpu;

    iget-object v1, v0, LX/Kpu;->A01:LX/4US;

    iget-object v0, v3, LX/Kph;->A00:Lcom/facebook/common/util/TriState;

    invoke-interface {v1, v0, v2}, LX/4US;->D7U(Lcom/facebook/common/util/TriState;LX/BJl;)V

    iget-object v0, v4, LX/Kon;->A02:LX/Koo;

    check-cast v0, LX/KpO;

    invoke-virtual {v0}, LX/KpO;->A0D()V

    return-void
.end method

.method public final A0J()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/KpP;

    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    const-string v0, "LOCATION_STORAGE_LOADING"

    invoke-virtual {v3, v0}, LX/Kon;->A0F(Ljava/lang/String;)V

    iget-object v0, v3, LX/KpP;->A00:LX/Kpu;

    new-instance v1, LX/Kpd;

    invoke-direct {v1, v0, v2}, LX/Kpd;-><init>(LX/Kpu;Lcom/facebook/common/util/TriState;)V

    new-instance v0, LX/Kpf;

    invoke-direct {v0, v3, v2}, LX/Kpf;-><init>(LX/KpP;Lcom/facebook/common/util/TriState;)V

    invoke-virtual {v1, v0}, LX/Kpd;->A00(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Kon;->A02:LX/Koo;

    check-cast v0, LX/KpO;

    invoke-virtual {v0}, LX/KpO;->A0E()V

    return-void
.end method

.method public final A0K()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/KpP;

    iget-object v0, v1, LX/KpP;->A01:LX/KnI;

    invoke-virtual {v0}, LX/KnI;->A01()V

    iget-object v0, v1, LX/Kon;->A02:LX/Koo;

    check-cast v0, LX/KpO;

    invoke-virtual {v0}, LX/KpO;->A0F()V

    return-void
.end method

.method public final A0L()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/KpP;

    iget-object v0, v1, LX/KpP;->A01:LX/KnI;

    invoke-virtual {v0}, LX/KnI;->A02()V

    iget-object v0, v1, LX/Kon;->A02:LX/Koo;

    check-cast v0, LX/KpO;

    invoke-virtual {v0}, LX/KpO;->A0G()V

    return-void
.end method

.method public final A0M()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/KpP;

    iget-object v0, v1, LX/KpP;->A01:LX/KnI;

    invoke-virtual {v0}, LX/KnI;->A03()V

    iget-object v0, v1, LX/Kon;->A02:LX/Koo;

    check-cast v0, LX/KpO;

    invoke-virtual {v0}, LX/KpO;->A0H()V

    return-void
.end method
