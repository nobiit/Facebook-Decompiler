.class public final LX/KhL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Kgh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerGLTFSceneTextureViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/QKn;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/QKn;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/QKn;

    .line 1
    .line 2
    iget-object v1, p2, LX/QKn;->A03:LX/QKd;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, LX/KhM;->DFg(Z)V

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

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/QKn;

    .line 1
    .line 2
    iget-object v2, p0, LX/KhL;->A01:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 3
    .line 4
    iget-object v1, p0, LX/KhL;->A00:LX/Kgh;

    .line 5
    .line 6
    iget-object v3, p2, LX/QKn;->A03:LX/QKd;

    .line 7
    .line 8
    new-instance v0, LX/Kge;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, LX/Kge;-><init>(LX/Kgh;LX/QKn;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/KhM;->DFi(LX/QL0;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-interface {v3, v0, v0, v0, v0}, LX/KhM;->D8c(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, LX/KhM;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v2, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v8, LX/Pjk;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v8, v4, v0}, LX/Pjk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-interface/range {v3 .. v8}, LX/KhM;->Ctv(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Ljava/lang/String;Ljava/lang/String;LX/Pjk;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/QKn;

    .line 1
    .line 2
    iget-object v1, p2, LX/QKn;->A03:LX/QKd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/KhM;->DFg(Z)V

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

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/QKn;

    .line 1
    .line 2
    iget-object v0, p2, LX/QKn;->A03:LX/QKd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/KhM;->AZw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/KhL;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/KhL;->A01:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/KhL;->A01:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/KhL;->A01:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/KhL;->A00:LX/Kgh;

    .line 43
    .line 44
    iget-object v0, p1, LX/KhL;->A00:LX/Kgh;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
