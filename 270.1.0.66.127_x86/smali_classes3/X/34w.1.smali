.class public final LX/34w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0J:LX/0qo; = null

.field public static final A0K:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.delights.mle.launcher.DelightsMLEFloatingLauncher"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/PopupWindow;

.field public A04:LX/1HR;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/3z5;

.field public A07:LX/GaT;

.field public A08:LX/5sG;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:LX/0li;

.field public final A0D:LX/1Cn;

.field public final A0E:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/1Ll;

.field public final A0H:LX/0mM;

.field public final A0I:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/34w;

    .line 1
    .line 2
    sput-object v0, LX/34w;->A0K:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, LX/34w;->A0F:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/34w;->A0A:Z

    .line 12
    .line 13
    iput v1, p0, LX/34w;->A01:I

    .line 14
    .line 15
    iput v1, p0, LX/34w;->A02:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/34w;->A0I:[I

    .line 21
    .line 22
    new-instance v0, LX/0li;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/34w;->A0C:LX/0li;

    .line 28
    .line 29
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/34w;->A0G:LX/1Ll;

    .line 34
    .line 35
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/34w;->A0D:LX/1Cn;

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/34w;->A0E:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 49
    .line 50
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/34w;->A0H:LX/0mM;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v0, 0x42f00000    # 120.0f

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/34w;->A00:I

    .line 67
    .line 68
    return-void
.end method

.method public static A00(LX/34w;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/34w;->A06:LX/3z5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, LX/34w;->A06:LX/3z5;

    .line 9
    .line 10
    iget-object v0, p0, LX/34w;->A0F:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5AV;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5AV;->D02()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/34w;->A0F:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/34w;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/34w;->A04:LX/1HR;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v3, p0, LX/34w;->A04:LX/1HR;

    .line 47
    .line 48
    iput-object v3, p0, LX/34w;->A09:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iput-object v3, p0, LX/34w;->A08:LX/5sG;

    .line 51
    .line 52
    iget-object v0, p0, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/34w;->A05(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    sget-object v1, LX/34w;->A0K:Ljava/lang/Class;

    .line 82
    .line 83
    const-string v0, "Failed to dismiss window"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    iput-object v3, p0, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A01(LX/34w;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/34w;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/34w;->A06:LX/3z5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/34w;->A0I:[I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/34w;->A0I:[I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget v4, v1, v0

    .line 17
    .line 18
    iget-object v0, p0, LX/34w;->A0B:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v4, v0

    .line 25
    iget-object v3, p0, LX/34w;->A06:LX/3z5;

    .line 26
    .line 27
    iget v0, p0, LX/34w;->A02:I

    .line 28
    .line 29
    sub-int/2addr v4, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/3z5;->A00:Landroid/graphics/Rect;

    .line 35
    .line 36
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(LX/34w;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/34w;->A06:LX/3z5;

    .line 1
    .line 2
    invoke-static {v0}, LX/34w;->A05(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, LX/34w;->A0H:LX/0mM;

    .line 13
    .line 14
    const/16 v1, 0x27e

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/3z6;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, LX/3z6;-><init>(LX/34w;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x5473e6e7

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v3, p0, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/16 v2, 0x33

    .line 47
    .line 48
    iget v1, p0, LX/34w;->A01:I

    .line 49
    .line 50
    iget v0, p0, LX/34w;->A02:I

    .line 51
    .line 52
    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    const-string v2, "Failed to attach to window"

    .line 58
    .line 59
    sget-object v0, LX/34w;->A0K:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/34w;->A08:LX/5sG;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/5sG;->A00(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A03(LX/34w;Landroid/view/View;LX/1KX;LX/3z7;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v3, p3, LX/3z7;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1U6;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :cond_2
    const/16 v1, 0x286e

    .line 51
    .line 52
    iget-object v0, p0, LX/34w;->A0C:LX/0li;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/2y0;

    .line 59
    .line 60
    const-string v0, "mle_reactions"

    .line 61
    .line 62
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p3, LX/3z7;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p3, LX/3z7;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v1, LX/2y0;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v1, LX/2y0;->A07:Ljava/util/Map;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, LX/2y0;->A09:Z

    .line 76
    .line 77
    invoke-virtual {v1}, LX/2y0;->A00()LX/1NU;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v6, p0, LX/34w;->A08:LX/5sG;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget-object v0, v4, LX/1NU;->A0I:Ljava/util/UUID;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v0, v6, LX/5sG;->A05:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v2, v6, LX/5sG;->A06:Ljava/util/Map;

    .line 100
    .line 101
    sget-object v0, LX/019;->A00:LX/019;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/019;->now()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/5sG;->A05:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map;

    .line 121
    .line 122
    const-string v0, "keyframes_session_id"

    .line 123
    .line 124
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, LX/34w;->A0G:LX/1Ll;

    .line 128
    .line 129
    invoke-virtual {p2}, LX/1KZ;->A06()LX/1RB;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 134
    .line 135
    const-class v0, LX/34w;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LX/1NU;->A0A()LX/1UK;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/1Ll;->A0M(LX/1UK;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/3z8;

    .line 152
    .line 153
    invoke-direct {v0, p0, v3, p4, p1}, LX/3z8;-><init>(LX/34w;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 157
    .line 158
    invoke-virtual {v4}, LX/1NU;->A0B()LX/1Qz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    new-instance v3, Landroid/widget/PopupWindow;

    .line 176
    .line 177
    iget-object v2, p0, LX/34w;->A06:LX/3z5;

    .line 178
    .line 179
    iget-object v0, p0, LX/34w;->A0D:LX/1Cn;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, p0, LX/34w;->A0D:LX/1Cn;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {v3, v2, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 211
    .line 212
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 213
    .line 214
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v0, p0, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    iget-object v0, p0, LX/34w;->A06:LX/3z5;

    .line 235
    .line 236
    invoke-static {v0}, LX/34w;->A05(Landroid/view/View;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    invoke-static {p0, p1}, LX/34w;->A02(LX/34w;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

.method public static A04(Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1U6;

    .line 21
    .line 22
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static A05(Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    return v2
    .line 25
    .line 26
.end method

.method public static A06(Lcom/google/common/collect/ImmutableList;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3z7;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/3z7;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A07(Landroid/view/View;Lcom/google/common/collect/ImmutableList;LX/GaT;LX/5sG;)V
    .locals 17

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v0, v6, LX/34w;->A0D:LX/1Cn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v6, LX/34w;->A0D:LX/1Cn;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v1, v0, :cond_5

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-static {v2}, LX/34w;->A06(Lcom/google/common/collect/ImmutableList;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-static {v15}, LX/34w;->A05(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a10cc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/34w;->A0B:Landroid/view/View;

    .line 56
    .line 57
    :cond_0
    invoke-static {v6}, LX/34w;->A00(LX/34w;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p4

    .line 61
    .line 62
    iput-object v0, v6, LX/34w;->A08:LX/5sG;

    .line 63
    .line 64
    move-object/from16 v0, p3

    .line 65
    .line 66
    iput-object v0, v6, LX/34w;->A07:LX/GaT;

    .line 67
    .line 68
    iput-object v2, v6, LX/34w;->A09:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-static {v2}, LX/34w;->A06(Lcom/google/common/collect/ImmutableList;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput-boolean v0, v6, LX/34w;->A0A:Z

    .line 77
    .line 78
    new-instance v1, LX/3z5;

    .line 79
    .line 80
    invoke-direct {v1, v5}, LX/3z5;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v6, LX/34w;->A06:LX/3z5;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v1, v0, [I

    .line 91
    .line 92
    invoke-virtual {v15, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aget v0, v1, v0

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, LX/3z7;

    .line 115
    .line 116
    iget-object v0, v6, LX/34w;->A06:LX/3z5;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v2, v6, LX/34w;->A08:LX/5sG;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iget-object v3, v13, LX/3z7;->A01:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v2, LX/5sG;->A05:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v2, LX/5sG;->A05:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v0, v2, LX/5sG;->A05:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Map;

    .line 152
    .line 153
    const-string v0, "animation_fbid"

    .line 154
    .line 155
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, LX/5sG;->A04:Ljava/util/Map;

    .line 159
    .line 160
    sget-object v0, LX/019;->A00:LX/019;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/019;->now()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/1KX;

    .line 174
    .line 175
    invoke-direct {v3, v5}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, LX/34w;->A06:LX/3z5;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v13, LX/3z7;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget-object v12, v13, LX/3z7;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    iget-object v0, v6, LX/34w;->A0E:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 229
    .line 230
    new-instance v10, LX/3z9;

    .line 231
    .line 232
    move-object v11, v6

    .line 233
    move-object/from16 v16, v3

    .line 234
    .line 235
    invoke-direct/range {v10 .. v16}, LX/3z9;-><init>(LX/34w;Ljava/util/Map;LX/3z7;ILandroid/view/View;LX/1KX;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, LX/3zA;

    .line 239
    .line 240
    invoke-direct {v7, v0, v2, v10}, LX/3zA;-><init>(LX/0kw;Ljava/util/List;LX/3z9;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/1SN;->A03()LX/1SN;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/1SN;->A0A()LX/1ab;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v0, v7, LX/3zA;->A02:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v7, LX/3zA;->A01:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v3}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v8, v1, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v1, LX/3zB;

    .line 291
    .line 292
    invoke-direct {v1, v7, v3}, LX/3zB;-><init>(LX/3zA;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v7, LX/3zA;->A03:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_3
    iget-object v2, v6, LX/34w;->A08:LX/5sG;

    .line 302
    .line 303
    iget-object v1, v13, LX/3z7;->A01:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v2, v1, v0}, LX/5sG;->A01(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v6, v15, v3, v13, v0}, LX/34w;->A03(LX/34w;Landroid/view/View;LX/1KX;LX/3z7;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_4
    iget-object v1, v2, LX/5sG;->A05:Ljava/util/Map;

    .line 316
    .line 317
    new-instance v0, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_5
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method
