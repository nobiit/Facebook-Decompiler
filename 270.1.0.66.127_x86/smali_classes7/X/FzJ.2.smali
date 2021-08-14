.class public final LX/FzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zY;


# instance fields
.field public final synthetic A00:LX/FzG;


# direct methods
.method public constructor <init>(LX/FzG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FzJ;->A00:LX/FzG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CeJ(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FzJ;->A00:LX/FzG;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzG;->A03:LX/FzQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/FzQ;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4x8;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4x8;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, -0x1

    .line 37
    :cond_1
    if-gez v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LX/FzJ;->A00:LX/FzG;

    .line 41
    .line 42
    iget-object v1, v0, LX/FyG;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
