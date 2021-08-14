.class public final LX/HQ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/facebook/goodwill/composer/GoodwillComposerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/goodwill/composer/GoodwillComposerActivity;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQ1;->A01:Lcom/facebook/goodwill/composer/GoodwillComposerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/HQ1;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HQ1;->A01:Lcom/facebook/goodwill/composer/GoodwillComposerActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A01(Lcom/facebook/goodwill/composer/GoodwillComposerActivity;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/HQ1;->A01:Lcom/facebook/goodwill/composer/GoodwillComposerActivity;

    .line 15
    .line 16
    iget v0, v2, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00(Lcom/facebook/goodwill/composer/GoodwillComposerActivity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/15T;->A10()Z

    .line 29
    .line 30
    .line 31
    iget v1, v2, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, v2, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, LX/HQ1;->A01:Lcom/facebook/goodwill/composer/GoodwillComposerActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A00(Lcom/facebook/goodwill/composer/GoodwillComposerActivity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
