.class public final LX/D61;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D61;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/D61;->A01:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ipc/pages/PageInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D61;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/D61;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/ipc/pages/PageInfo;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/D61;->A00:Ljava/util/List;

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

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/D61;->A00(I)Lcom/facebook/ipc/pages/PageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/D61;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/D61;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/ipc/pages/PageInfo;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/facebook/ipc/pages/PageInfo;->pageId:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide v0
    .line 22
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    check-cast p2, LX/D62;

    .line 1
    .line 2
    iget-object v0, p0, LX/D61;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    const-string v0, "index is a not list index"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/NHw;->A01(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, LX/D62;

    .line 20
    .line 21
    iget-object v0, p0, LX/D61;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p2, v0}, LX/D62;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, LX/D61;->A00(I)Lcom/facebook/ipc/pages/PageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p2, LX/D62;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/ipc/pages/PageInfo;->pageName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, LX/D62;->A01:LX/1KX;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/ipc/pages/PageInfo;->squareProfilePicUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/HPL;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 48
    .line 49
    .line 50
    return-object p2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
