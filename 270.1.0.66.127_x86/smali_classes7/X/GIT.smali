.class public final LX/GIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5SM;


# direct methods
.method public constructor <init>(LX/5SM;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GIT;->A02:LX/5SM;

    .line 1
    .line 2
    iput p2, p0, LX/GIT;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/GIT;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GIT;->A02:LX/5SM;

    .line 1
    .line 2
    iget-object v0, v0, LX/5SM;->A0E:LX/7zR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7zR;->A01()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/GIT;->A02:LX/5SM;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/5SM;->A0j:Z

    .line 22
    .line 23
    iget-object v0, v1, LX/5SM;->A0g:LX/1l2;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1l2;->BeS()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GIT;->A02:LX/5SM;

    .line 33
    .line 34
    iget-object v2, v0, LX/5SM;->A0g:LX/1l2;

    .line 35
    .line 36
    iget v1, p0, LX/GIT;->A01:I

    .line 37
    .line 38
    iget v0, p0, LX/GIT;->A00:I

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/1l2;->DGP(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
