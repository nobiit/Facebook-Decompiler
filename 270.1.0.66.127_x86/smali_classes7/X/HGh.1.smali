.class public final LX/HGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.viewersheet.controller.ViewerSheetActionMenuHelper"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public A03:Lcom/facebook/ipc/stories/model/ViewerInfo;

.field public A04:LX/6A1;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final A08:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final A09:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final A0A:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final A0B:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final A0C:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final A0D:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HGh;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HGh;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HEZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HEZ;-><init>(LX/HGh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HGh;->A0C:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 9
    .line 10
    new-instance v0, LX/HGt;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HGt;-><init>(LX/HGh;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HGh;->A08:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 16
    .line 17
    new-instance v0, LX/HGi;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/HGi;-><init>(LX/HGh;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HGh;->A07:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 23
    .line 24
    new-instance v0, LX/HGn;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/HGn;-><init>(LX/HGh;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HGh;->A0A:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 30
    .line 31
    new-instance v0, LX/HGo;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/HGo;-><init>(LX/HGh;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HGh;->A0D:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 37
    .line 38
    new-instance v0, LX/HGr;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/HGr;-><init>(LX/HGh;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/HGh;->A0B:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 44
    .line 45
    new-instance v0, LX/HEa;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/HEa;-><init>(LX/HGh;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/HGh;->A09:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 51
    .line 52
    new-instance v1, LX/0li;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/HGh;->A00:LX/0li;

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method private A01(Landroid/content/Context;Lcom/facebook/ipc/stories/model/ViewerInfo;ZLandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 7

    .line 0
    new-instance v4, LX/18K;

    .line 1
    .line 2
    const v0, 0x7f1c028d

    .line 3
    .line 4
    .line 5
    invoke-direct {v4, p1, v0}, LX/18K;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v6, LX/Cty;

    .line 9
    .line 10
    invoke-direct {v6, p0, p4, v4}, LX/Cty;-><init>(LX/HGh;Landroid/content/DialogInterface$OnClickListener;LX/18K;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/1GY;

    .line 14
    .line 15
    invoke-direct {v5, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/Ctw;

    .line 19
    .line 20
    invoke-direct {v3}, LX/Ctw;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v3, LX/Ctw;->A00:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 37
    .line 38
    iput-boolean p3, v3, LX/Ctw;->A04:Z

    .line 39
    .line 40
    iput-boolean p5, v3, LX/Ctw;->A02:Z

    .line 41
    .line 42
    iput-object v6, v3, LX/Ctw;->A01:LX/Cty;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/HGh;->A06:Z

    .line 45
    .line 46
    iput-boolean v0, v3, LX/Ctw;->A03:Z

    .line 47
    .line 48
    invoke-static {p1, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v0, -0x2

    .line 55
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public static A02(LX/HGh;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/HGh;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2G3;

    .line 11
    .line 12
    new-instance v0, LX/HGx;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/HGx;-><init>(LX/HGh;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A03(LX/HGh;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/HGh;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2G3;

    .line 11
    .line 12
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/HGh;->A04:LX/6A1;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6A1;->A01()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/HGy;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/HGy;-><init>(LX/HGh;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A04(LX/HGh;ILjava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/6QA;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "[[viewer_name_string]]"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p2}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A05(LX/HGh;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v7, p0, LX/HGh;->A03:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 2
    .line 3
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/HGh;->A08(LX/HGh;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x200d

    .line 14
    .line 15
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroid/content/Context;

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-direct/range {v5 .. v10}, LX/HGh;->A01(Landroid/content/Context;Lcom/facebook/ipc/stories/model/ViewerInfo;ZLandroid/content/DialogInterface$OnClickListener;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v1, 0x200d

    .line 29
    .line 30
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    const v1, 0x7f123d27

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v1, 0x200d

    .line 52
    .line 53
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    const v1, 0x7f123d24

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0x200d

    .line 75
    .line 76
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    const v0, 0x7f123d23

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v3, v2, v0, p1}, LX/HGh;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A06(LX/HGh;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v7, p0, LX/HGh;->A03:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 2
    .line 3
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/HGh;->A08(LX/HGh;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x200d

    .line 14
    .line 15
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroid/content/Context;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-direct/range {v5 .. v10}, LX/HGh;->A01(Landroid/content/Context;Lcom/facebook/ipc/stories/model/ViewerInfo;ZLandroid/content/DialogInterface$OnClickListener;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v1, 0x200d

    .line 29
    .line 30
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    const v1, 0x7f123d7a

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v1, 0x200d

    .line 52
    .line 53
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    const v1, 0x7f123d77

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0x200d

    .line 75
    .line 76
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    const v0, 0x7f123d75

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v3, v2, v0, p1}, LX/HGh;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 0
    new-instance v3, LX/OWF;

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v1, p0, LX/HGh;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f123d22

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p3, p4}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/OWF;->A01()LX/OWR;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public static A08(LX/HGh;)Z
    .locals 3

    .line 0
    const/16 v2, 0x62c5

    .line 1
    .line 2
    iget-object v1, p0, LX/HGh;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/57W;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/57W;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/2GK;

    .line 21
    .line 22
    const-wide v1, 0x104de00001612L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 28
    .line 29
    invoke-interface {p0, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method


# virtual methods
.method public createViewerActionMenuItems(Ljava/lang/String;ILcom/facebook/ipc/stories/model/ViewerInfo;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .param p2    # I
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    const-string v5, "UNSET"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object p1, v5

    .line 9
    :cond_1
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    if-eqz v4, :cond_7

    .line 25
    .line 26
    if-eq v4, v2, :cond_7

    .line 27
    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    const/16 v5, 0x20ff

    .line 31
    .line 32
    if-eq v4, v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x104cc000015f4L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, LX/HGh;->A08:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 54
    .line 55
    const/16 v1, 0x200d

    .line 56
    .line 57
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, p3, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/H4x;->A05(Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/content/Context;Ljava/lang/String;)LX/H56;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v4, p0, LX/HGh;->A0C:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 75
    .line 76
    const v2, 0x7f1205d4

    .line 77
    .line 78
    .line 79
    const v1, 0x7f17064f

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v0, v2, v1, v4}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/HGh;->A09:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 88
    .line 89
    invoke-static {v0}, LX/H4x;->A03(Landroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/2GK;

    .line 112
    .line 113
    const-wide v0, 0x104cc000015f4L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v4, p0, LX/HGh;->A08:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 125
    .line 126
    const/16 v1, 0x200d

    .line 127
    .line 128
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/content/Context;

    .line 135
    .line 136
    iget-object v0, p3, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, v1, v0}, LX/H4x;->A05(Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/content/Context;Ljava/lang/String;)LX/H56;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v5, p0, LX/HGh;->A0C:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 146
    .line 147
    const v4, 0x7f1205d4

    .line 148
    .line 149
    .line 150
    const v1, 0x7f17064f

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-static {v0, v4, v1, v5}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v4, 0x6

    .line 159
    const v1, 0xc4e8

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Gzw;

    .line 169
    .line 170
    iget-object v1, v0, LX/Gzw;->A02:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    iget-object v0, p3, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v4, p0, LX/HGh;->A0B:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 181
    .line 182
    const/16 v1, 0x200d

    .line 183
    .line 184
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/content/Context;

    .line 191
    .line 192
    iget-object v0, p3, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v1, 0x7f123d29

    .line 199
    .line 200
    .line 201
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v1, 0x7f170482

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    :goto_2
    invoke-static {v0, v2, v1, v4}, LX/H4x;->A01(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/HGh;->A09:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 219
    .line 220
    invoke-static {v0}, LX/H4x;->A03(Landroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v5, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_6
    iget-object v4, p0, LX/HGh;->A0D:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 231
    .line 232
    const/16 v1, 0x200d

    .line 233
    .line 234
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/content/Context;

    .line 241
    .line 242
    iget-object v0, p3, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const v1, 0x7f123d7c

    .line 249
    .line 250
    .line 251
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const v1, 0x7f17047f

    .line 260
    .line 261
    .line 262
    const/16 v0, 0xf

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :sswitch_0
    const-string v0, "CUSTOM"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_1
    const-string v0, "FRIENDS"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_3
    const-string v0, "FRIENDS_AND_CONNECTIONS"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_4
    const-string v0, "PUBLIC"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    const/4 v4, 0x3

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v3, p0, LX/HGh;->A08:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 323
    .line 324
    const/16 v1, 0x200d

    .line 325
    .line 326
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/content/Context;

    .line 333
    .line 334
    iget-object v5, p3, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v3, v0, v5}, LX/H4x;->A05(Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/content/Context;Ljava/lang/String;)LX/H56;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 341
    .line 342
    .line 343
    iget-object v6, p0, LX/HGh;->A0C:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 344
    .line 345
    const v3, 0x7f1205d4

    .line 346
    .line 347
    .line 348
    const v1, 0x7f17064f

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x5

    .line 352
    invoke-static {v0, v3, v1, v6}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 357
    .line 358
    .line 359
    const v3, 0xc4e8

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, LX/HGh;->A00:LX/0li;

    .line 363
    .line 364
    const/4 v0, 0x6

    .line 365
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/Gzw;

    .line 370
    .line 371
    iget-object v1, v0, LX/Gzw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    iget-object v0, p3, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    iget-object v3, p0, LX/HGh;->A0A:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 382
    .line 383
    const/16 v1, 0x200d

    .line 384
    .line 385
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 386
    .line 387
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const v1, 0x7f123d7c

    .line 398
    .line 399
    .line 400
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const v1, 0x7f17047f

    .line 409
    .line 410
    .line 411
    const/16 v0, 0xf

    .line 412
    .line 413
    :goto_3
    invoke-static {v0, v2, v1, v3}, LX/H4x;->A01(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, LX/HGh;->A09:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 421
    .line 422
    invoke-static {v0}, LX/H4x;->A03(Landroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :cond_8
    iget-object v3, p0, LX/HGh;->A07:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 435
    .line 436
    const/16 v1, 0x200d

    .line 437
    .line 438
    iget-object v0, p0, LX/HGh;->A00:LX/0li;

    .line 439
    .line 440
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const v1, 0x7f123d29

    .line 451
    .line 452
    .line 453
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const v1, 0x7f170482

    .line 462
    .line 463
    .line 464
    const/16 v0, 0xe

    .line 465
    .line 466
    goto :goto_3

    .line 467
    nop

    .line 468
    :sswitch_data_0
    .sparse-switch
        -0x72af5997 -> :sswitch_4
        -0x1d5cec1d -> :sswitch_3
        0x4d28309 -> :sswitch_2
        0x706d575 -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
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
.end method
