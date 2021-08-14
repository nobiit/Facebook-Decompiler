.class public final LX/Lcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cR;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3cT;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:LX/Lc6;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Lcz;->A02:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, LX/Ld1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Ld1;-><init>(LX/Lcz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Lcz;->A03:LX/Lc6;

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Lcz;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {p1}, LX/3cT;->A00(LX/0kw;)LX/3cT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Lcz;->A01:LX/3cT;

    .line 31
    .line 32
    const v1, 0x87a6

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Lcz;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/8Yu;

    .line 42
    .line 43
    iget-object v0, p0, LX/Lcz;->A03:LX/Lc6;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
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
    const/4 v4, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, LX/Lcz;->A01:LX/3cT;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v2, v0}, LX/3cT;->A01(Landroid/view/View;Z)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/Lcz;->A02:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/Lcz;->A02:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-ge v0, v4, :cond_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/Lcz;->A02:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v5
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
