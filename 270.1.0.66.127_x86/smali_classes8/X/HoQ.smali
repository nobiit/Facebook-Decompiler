.class public final LX/HoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FXl;


# instance fields
.field public final synthetic A00:LX/HoS;


# direct methods
.method public constructor <init>(LX/HoS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HoQ;->A00:LX/HoS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/HoQ;->A00:LX/HoS;

    .line 1
    .line 2
    iget-object v4, v0, LX/HoS;->A02:LX/53I;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v6, v0, LX/HoS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    sget-object v0, LX/HoP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/HoP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v5, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, -0x1

    .line 43
    :cond_2
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v3, v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 56
    .line 57
    iget v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    .line 58
    .line 59
    if-eq v0, v5, :cond_4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v3, v2

    .line 65
    :cond_4
    if-ltz v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v3, v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0, v1}, LX/53I;->A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    return v0
    .line 90
    .line 91
.end method
