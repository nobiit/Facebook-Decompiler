.class public final LX/I3K;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.slideshow.ui.DragSortThumbnailListAdapter"


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/content/SecureContextHelper;

.field public final A03:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/ItS;

    .line 1
    .line 2
    const-string v0, "slideshow_in_composer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/I3K;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I3K;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 8
    .line 9
    iput-object p2, p0, LX/I3K;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I3K;->A03:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final BBn()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/I3K;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x7

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/I3K;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v2

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/I3K;->A00:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/I3L;

    .line 8
    .line 9
    iget-object v0, p0, LX/I3K;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 16
    .line 17
    iget-object v2, p1, LX/I3L;->A00:LX/G4B;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/I3K;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 30
    .line 31
    new-instance v0, LX/I3J;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/I3J;-><init>(LX/I3K;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance v2, LX/I3M;

    .line 4
    .line 5
    iget-object v1, p0, LX/I3K;->A03:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v0, 0x7f1a0df1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, LX/I3M;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v2, LX/I3L;

    .line 19
    .line 20
    iget-object v1, p0, LX/I3K;->A03:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    const v0, 0x7f1a0df5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, LX/I3L;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/I3K;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method
