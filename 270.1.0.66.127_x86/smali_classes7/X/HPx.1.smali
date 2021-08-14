.class public abstract LX/HPx;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.composer.GoodwillComposerFragment"


# instance fields
.field public A00:LX/HQ1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x27ad102f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/HPx;->A00:LX/HQ1;

    .line 12
    .line 13
    const v0, -0x4cefa727

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A2D(Lcom/facebook/goodwill/composer/GoodwillComposerEvent;LX/HQ1;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/HPx;->A00:LX/HQ1;

    .line 1
    .line 2
    iget-object v0, p2, LX/HQ1;->A01:Lcom/facebook/goodwill/composer/GoodwillComposerActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A09:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p2, LX/HQ1;->A00:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HQ6;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v0, LX/HQ6;->A01:Z

    .line 16
    .line 17
    iget-object v2, p2, LX/HQ1;->A01:Lcom/facebook/goodwill/composer/GoodwillComposerActivity;

    .line 18
    .line 19
    iget-boolean v0, v2, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, p2, LX/HQ1;->A00:I

    .line 24
    .line 25
    iget v0, v2, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 26
    .line 27
    add-int/2addr v0, v3

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A0A:Z

    .line 32
    .line 33
    invoke-static {v2}, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A01(Lcom/facebook/goodwill/composer/GoodwillComposerActivity;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
