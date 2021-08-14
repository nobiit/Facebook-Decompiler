.class public final LX/9wY;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/5jA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabComposerGroupSelectionSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9wY;->A00:LX/5jA;

    .line 1
    .line 2
    iget-object v3, p0, LX/9wY;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/9qn;

    .line 9
    .line 10
    invoke-direct {v1}, LX/9qn;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/9qn;->A00:LX/5jA;

    .line 14
    .line 15
    iput-object v3, v1, LX/9qn;->A01:LX/4s9;

    .line 16
    .line 17
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 18
    .line 19
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/9wW;

    .line 25
    .line 26
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/9wW;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ALL_GROUPS_WITHOUT_PINNED"

    .line 32
    .line 33
    iput-object v0, v1, LX/9wW;->A03:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/9we;

    .line 36
    .line 37
    invoke-direct {v0}, LX/9we;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/9wW;->A00:LX/COB;

    .line 41
    .line 42
    iput-object v3, v1, LX/9wW;->A02:LX/4s9;

    .line 43
    .line 44
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 52
    .line 53
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
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
    check-cast p1, LX/9wY;

    .line 17
    .line 18
    iget-object v1, p0, LX/9wY;->A01:LX/4s9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9wY;->A01:LX/4s9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9wY;->A01:LX/4s9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9wY;->A00:LX/5jA;

    .line 37
    .line 38
    iget-object v0, p1, LX/9wY;->A00:LX/5jA;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
