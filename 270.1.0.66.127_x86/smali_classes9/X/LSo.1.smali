.class public final LX/LSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;
.implements LX/LSm;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/0AB;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.InstantArticleCarouselItemPrefetcher"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3lo;

.field public A05:I

.field public final A06:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LSo;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LSo;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LSo;->A06:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3lo;->A00(LX/0kw;)LX/3lo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LSo;->A04:LX/3lo;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/LSo;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/LSo;->A00:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/LSo;->A05:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/LSo;->A06:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "extra_instant_articles_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/LSo;->A04:LX/3lo;

    .line 45
    .line 46
    iget-object v0, p0, LX/LSo;->A06:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v5, LX/LSo;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 p0, 0x0

    .line 56
    const/4 p1, 0x0

    .line 57
    const/16 v0, 0xf6

    .line 58
    .line 59
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual/range {v1 .. v8}, LX/3lo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Z)LX/3gN;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    move-object v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0, p1}, LX/LRK;->A0L(I)LX/LRM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0
    .line 74
.end method


# virtual methods
.method public final CLY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LSo;->A06:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput v0, p0, LX/LSo;->A05:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0
.end method

.method public final CVp(I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LSo;->A06:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    iput v0, p0, LX/LSo;->A01:I

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, LX/LSo;->A06:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    :goto_1
    iput v3, p0, LX/LSo;->A00:I

    .line 28
    .line 29
    iget v1, p0, LX/LSo;->A01:I

    .line 30
    .line 31
    if-eq v3, v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ge v1, v3, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_3
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget v1, p0, LX/LSo;->A03:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, p0, LX/LSo;->A03:I

    .line 44
    .line 45
    iget v0, p0, LX/LSo;->A02:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    iput v0, p0, LX/LSo;->A02:I

    .line 49
    .line 50
    invoke-static {p0, v1}, LX/LSo;->A00(LX/LSo;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget v0, p0, LX/LSo;->A03:I

    .line 60
    .line 61
    sub-int/2addr v0, v2

    .line 62
    iput v0, p0, LX/LSo;->A03:I

    .line 63
    .line 64
    iget v0, p0, LX/LSo;->A02:I

    .line 65
    .line 66
    sub-int/2addr v0, v2

    .line 67
    iput v0, p0, LX/LSo;->A02:I

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/LSo;->A00(LX/LSo;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 0

    return-void
.end method
