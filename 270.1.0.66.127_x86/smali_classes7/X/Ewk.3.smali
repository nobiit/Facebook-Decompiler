.class public final LX/Ewk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FJU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/composer/model/ComposerReshareContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Ewn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReshareAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ewk;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Ewn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Ewn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ewk;->A04:LX/Ewn;

    .line 23
    .line 24
    return-void
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
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/F7O;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/F7O;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/F7O;

    .line 6
    .line 7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/F7O;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Ewk;->A04:LX/Ewn;

    .line 20
    .line 21
    check-cast v1, LX/F7O;

    .line 22
    .line 23
    iput-object v1, v0, LX/Ewn;->measureHelper:LX/F7O;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ewk;->A04:LX/Ewn;

    .line 1
    .line 2
    iget-object v6, v0, LX/Ewn;->measureHelper:LX/F7O;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ewk;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    iget-object v4, p0, LX/Ewk;->A03:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 7
    .line 8
    iget-object v3, p0, LX/Ewk;->A00:LX/FJU;

    .line 9
    .line 10
    const v2, 0xc223

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Ewk;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FJA;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, LX/FJA;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/F7N;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v4, v3}, LX/FJA;->A00(LX/F7O;Lcom/facebook/ipc/composer/model/ComposerReshareContext;LX/FJU;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p3, p4}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p5, LX/1Gp;->A01:I

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p5, LX/1Gp;->A00:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/F7O;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ewk;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ewk;->A03:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 5
    .line 6
    iget-object v3, p0, LX/Ewk;->A00:LX/FJU;

    .line 7
    .line 8
    const v2, 0xc223

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Ewk;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FJA;

    .line 19
    .line 20
    invoke-virtual {v0, v5, p2}, LX/FJA;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/F7N;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v4, v3}, LX/FJA;->A00(LX/F7O;Lcom/facebook/ipc/composer/model/ComposerReshareContext;LX/FJU;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ewn;

    .line 1
    .line 2
    check-cast p2, LX/Ewn;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ewn;->measureHelper:LX/F7O;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ewn;->measureHelper:LX/F7O;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ewk;->A04:LX/Ewn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/Ewk;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, LX/Ewk;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Ewk;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

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
    iget-object v0, p1, LX/Ewk;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/Ewk;->A00:LX/FJU;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Ewk;->A00:LX/FJU;

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
    iget-object v0, p1, LX/Ewk;->A00:LX/FJU;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/Ewk;->A03:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Ewk;->A03:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/Ewk;->A03:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v0, p0, LX/Ewk;->A04:LX/Ewn;

    .line 79
    .line 80
    iget-object v1, v0, LX/Ewn;->measureHelper:LX/F7O;

    .line 81
    .line 82
    iget-object v0, p1, LX/Ewk;->A04:LX/Ewn;

    .line 83
    .line 84
    iget-object v0, v0, LX/Ewn;->measureHelper:LX/F7O;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    if-eqz v0, :cond_8

    .line 96
    .line 97
    return v2

    .line 98
    :cond_8
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
