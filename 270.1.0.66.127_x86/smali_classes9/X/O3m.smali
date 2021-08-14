.class public final LX/O3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O3m;->A00:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O3m;->A00:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;

    .line 1
    .line 2
    iput p1, v3, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A00:I

    .line 3
    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    iget-object v0, v3, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A04:LX/1N1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
