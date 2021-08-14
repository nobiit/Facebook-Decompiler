.class public LX/GqG;
.super LX/1GA;
.source ""


# instance fields
.field public A00:Lcom/facebook/intent/feed/IFeedIntentBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1922298
    invoke-direct {p0, p1}, LX/1GA;-><init>(Landroid/content/Context;)V

    .line 1922299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1922300
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 1922301
    invoke-static {v0}, LX/37E;->A01(LX/0kw;)LX/37E;

    move-result-object v0

    .line 1922302
    iput-object v0, p0, LX/GqG;->A00:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 1922303
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1922304
    invoke-direct {p0, p1, p2}, LX/1GA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1922305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1922306
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 1922307
    invoke-static {v0}, LX/37E;->A01(LX/0kw;)LX/37E;

    move-result-object v0

    .line 1922308
    iput-object v0, p0, LX/GqG;->A00:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 1922309
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1922310
    invoke-direct {p0, p1, p2, p3}, LX/1GA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1922311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1922312
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 1922313
    invoke-static {v0}, LX/37E;->A01(LX/0kw;)LX/37E;

    move-result-object v0

    .line 1922314
    iput-object v0, p0, LX/GqG;->A00:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 1922315
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    .line 0
    const v0, -0x21f606b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0a1b89

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1N1;

    .line 15
    .line 16
    new-instance v0, LX/9Br;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/9Br;-><init>(LX/GqG;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x47d8b1eb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
