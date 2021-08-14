.class public final LX/3x1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3a7;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3x1;->A01:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/3a7;LX/3a7;Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3d2;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3d2;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/3x1;->A00:LX/3a7;

    .line 2
    .line 3
    if-eq v2, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3x1;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/3x1;->A00:LX/3a7;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A02(LX/3a7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3x1;->A00:LX/3a7;

    .line 1
    .line 2
    if-eq p1, v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3x1;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3x1;->A00:LX/3a7;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final varargs A03([LX/3d2;)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3x1;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
    .line 17
.end method
