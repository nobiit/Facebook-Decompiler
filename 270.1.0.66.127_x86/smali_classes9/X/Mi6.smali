.class public final LX/Mi6;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mi6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mi6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 5

    .line 0
    check-cast p1, LX/Mi7;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mi6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/MiP;

    .line 9
    .line 10
    invoke-static {}, LX/2TE;->A00()LX/Mkw;

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, LX/Mi7;->A00:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v0, v4, LX/MiP;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "FbPayWidgetAdapter"

    .line 18
    .line 19
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v3, LX/1KX;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v3, LX/1KX;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/Mi7;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, v4, LX/MiP;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, LX/Mi8;

    .line 45
    .line 46
    invoke-direct {v0}, LX/Mi8;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/2TE;->A00()LX/Mkw;

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1a049a

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/Mi7;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/Mi7;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/Mi7;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v0, LX/Mi5;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, LX/Mi5;-><init>(LX/Mi6;LX/Mi7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
.end method
