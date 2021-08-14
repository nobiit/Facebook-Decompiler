.class public final LX/KbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YW;


# instance fields
.field public A00:LX/5YQ;

.field public final synthetic A01:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KbG;->A01:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6D(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CXs(Landroid/view/View;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KbG;->A01:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A09:LX/5YQ;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v0, p2, v0

    .line 12
    .line 13
    int-to-float v4, v0

    .line 14
    iget-object v0, p0, LX/KbG;->A01:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A09:LX/5YQ;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    iget-object v0, p0, LX/KbG;->A01:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0T:LX/5YQ;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    sub-float/2addr v4, v1

    .line 36
    sub-float/2addr v0, v1

    .line 37
    div-float/2addr v4, v0

    .line 38
    sub-float v0, v2, v3

    .line 39
    .line 40
    mul-float/2addr v4, v0

    .line 41
    add-float/2addr v4, v3

    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v4, v1, v0}, LX/74T;->A00(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/KbG;->A01:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/5Ya;->A04(F)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final CXx(Landroid/view/View;LX/5YQ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KbG;->A00:LX/5YQ;

    .line 1
    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    iput-object p2, p0, LX/KbG;->A00:LX/5YQ;

    .line 5
    .line 6
    iget-object v3, p0, LX/KbG;->A01:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A09:LX/5YQ;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0xe52b

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/K8A;

    .line 24
    .line 25
    iget-object v2, v3, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const v1, 0x1600001

    .line 28
    .line 29
    .line 30
    const-string v0, "ON_DRAWER_SETTLED_TO_MIDDLE"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/K8A;->A00:Z

    .line 37
    .line 38
    iget-boolean v0, v3, LX/K8A;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v3, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, v3, LX/K8A;->A00:Z

    .line 49
    .line 50
    iput-boolean v4, v3, LX/K8A;->A01:Z

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/KbG;->A01:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A28(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, LX/KbG;->A01:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 58
    .line 59
    iget-boolean v0, v2, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0M:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v2, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0M:Z

    .line 65
    .line 66
    iget-object v1, v2, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A06:Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0D:LX/KbD;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, LX/KbG;->A01:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0T:LX/5YQ;

    .line 76
    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0D:LX/KbD;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/KbG;->A01:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0F:LX/5ar;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const-string v0, "sprouts_drawer_expanded"

    .line 91
    .line 92
    :goto_0
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    iget-object v0, v1, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A09:LX/5YQ;

    .line 97
    .line 98
    if-ne p2, v0, :cond_3

    .line 99
    .line 100
    iget v2, v1, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A01:I

    .line 101
    .line 102
    iget-object v1, v1, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0D:LX/KbD;

    .line 103
    .line 104
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/KbG;->A01:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0F:LX/5ar;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v0, "sprouts_drawer_collapsed"

    .line 114
    .line 115
    goto :goto_0
    .line 116
.end method

.method public final CXy(Landroid/view/View;LX/5YQ;)V
    .locals 0

    return-void
.end method
