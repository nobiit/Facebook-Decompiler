.class public final LX/8xD;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8xB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/8xB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8xD;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/8xD;->A02:LX/8xB;

    .line 6
    .line 7
    iget-object v0, p3, LX/8xB;->A0A:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "random"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, LX/8xD;->A00:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xD;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 4

    .line 0
    check-cast p1, LX/8xH;

    .line 1
    .line 2
    iget-object v0, p0, LX/8xD;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;

    .line 9
    .line 10
    iget-object v1, p1, LX/8xH;->A02:LX/60x;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/60x;->A0C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/8xH;->A00:LX/8xB;

    .line 26
    .line 27
    iget-object v0, v0, LX/8xB;->A0A:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;

    .line 28
    .line 29
    iget v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, LX/8xH;->A04:LX/1N1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/8xH;->A04:LX/1N1;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p1, LX/8xH;->A03:LX/1FY;

    .line 49
    .line 50
    new-instance v0, LX/8xC;

    .line 51
    .line 52
    invoke-direct {v0, p1, v3, p2}, LX/8xC;-><init>(LX/8xH;Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8xD;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f1a0dba

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1FY;

    .line 15
    .line 16
    new-instance v1, LX/8xH;

    .line 17
    .line 18
    iget-object v0, p0, LX/8xD;->A02:LX/8xB;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/8xH;-><init>(LX/1FY;LX/8xB;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
.end method
