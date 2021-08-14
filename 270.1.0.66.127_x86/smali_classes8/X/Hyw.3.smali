.class public final LX/Hyw;
.super LX/1jt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.viewersheet.pagesadmin.details.PageInsightsStickersListsHolder"


# instance fields
.field public A00:LX/Hs8;

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/0li;

.field public A04:LX/Hyx;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public final A07:Landroidx/viewpager/widget/ViewPager;

.field public final A08:LX/Grb;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Hyw;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Hyw;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hyw;->A09:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/Hyw;->A01:I

    .line 12
    .line 13
    new-instance v0, LX/Hs8;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Hs8;-><init>(LX/Hyw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Hyw;->A00:LX/Hs8;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Hyw;->A03:LX/0li;

    .line 27
    .line 28
    invoke-static {p1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Hyw;->A0A:LX/0AH;

    .line 33
    .line 34
    const v0, 0x7f0a25db

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    iput-object v0, p0, LX/Hyw;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    const v0, 0x7f0a25dc

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Grb;

    .line 53
    .line 54
    iput-object v0, p0, LX/Hyw;->A08:LX/Grb;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Hyw;->A02:Landroid/content/Context;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public static A01(LX/Hyw;I)Lcom/facebook/ipc/stories/model/ReactionStickerModel;
    .locals 3

    .line 0
    const/16 v2, 0x22ad

    .line 1
    .line 2
    iget-object v1, p0, LX/Hyw;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cd;->A0b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Hyw;->A05:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/Hyw;->A05:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public static A02(LX/Hyw;I)Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v2, 0x22ad

    .line 1
    .line 2
    iget-object v1, p0, LX/Hyw;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cd;->A0b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Hyw;->A05:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-gt v1, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/Hyw;->A05:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-static {v0}, LX/Hyw;->A00(Lcom/google/common/collect/ImmutableList;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, LX/Hyw;->A02:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1234f7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x27bc

    .line 52
    .line 53
    iget-object v0, p0, LX/Hyw;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2kt;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "%s  %s"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    const/16 v1, 0x27bc

    .line 73
    .line 74
    iget-object v0, p0, LX/Hyw;->A03:LX/0li;

    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/2kt;

    .line 81
    .line 82
    invoke-static {p0, p1}, LX/Hyw;->A01(LX/Hyw;I)Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
.end method
