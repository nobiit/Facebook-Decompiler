.class public final LX/Fjd;
.super LX/Fjt;
.source ""


# instance fields
.field public final synthetic A00:LX/Fja;


# direct methods
.method public constructor <init>(LX/Fja;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fjd;->A00:LX/Fja;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Fjt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fjd;->A00:LX/Fja;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fjd;->A00:LX/Fja;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fjc;

    .line 9
    .line 10
    iget-object v0, v0, LX/Fjc;->A00:LX/1II;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fjd;->A00:LX/Fja;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fjc;

    .line 9
    .line 10
    iget v0, v0, LX/Fjc;->A03:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/Fjd;->A00:LX/Fja;

    .line 5
    .line 6
    iget-object v0, v0, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Fjc;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Fjc;->A00()Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    new-instance p2, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
