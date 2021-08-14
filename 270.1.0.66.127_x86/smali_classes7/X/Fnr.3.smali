.class public final LX/Fnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cR;


# instance fields
.field public final A00:LX/3cT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3cT;->A00(LX/0kw;)LX/3cT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fnr;->A00:LX/3cT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bem(Ljava/util/Set;Z)Landroid/view/View;
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, LX/Fnr;->A00:LX/3cT;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/3cT;->A01(Landroid/view/View;Z)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    instance-of v0, v2, LX/IYq;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, LX/IYq;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, LX/IYq;->BM7()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_1
    move-object v5, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, LX/IYq;->BM7()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v4, :cond_0

    .line 56
    .line 57
    move v4, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object v5
.end method
