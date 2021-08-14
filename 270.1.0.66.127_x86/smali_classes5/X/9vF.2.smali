.class public final LX/9vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9vH;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/9vH;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9vF;->A02:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/9vF;->A01:LX/9vH;

    .line 3
    .line 4
    iput-object p3, p0, LX/9vF;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/9vF;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/9vF;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v1, 0x3

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9vF;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6R0;

    .line 21
    .line 22
    iget v0, v2, LX/6R0;->A01:I

    .line 23
    .line 24
    if-eq v0, v5, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LX/9vF;->A03:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/6R0;

    .line 48
    .line 49
    iget v0, v2, LX/6R0;->A01:I

    .line 50
    .line 51
    if-ne v0, v5, :cond_1

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, LX/9vF;->A01:LX/9vH;

    .line 54
    .line 55
    iget-object v0, p0, LX/9vF;->A00:Landroid/view/View;

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, LX/9vH;->C9S(LX/6R0;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return v0
    .line 63
.end method
