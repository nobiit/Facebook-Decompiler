.class public final LX/NUx;
.super LX/5YT;
.source ""


# instance fields
.field public final synthetic A00:LX/NUq;


# direct methods
.method public constructor <init>(LX/NUq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUx;->A00:LX/NUq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5YT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMs(Landroid/view/View;I)I
    .locals 2

    .line 0
    instance-of v0, p1, LX/NV3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/NV3;

    .line 10
    .line 11
    iget-object v0, p1, LX/NV3;->A03:Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p1, LX/NV3;->A0E:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/NUx;->A00:LX/NUq;

    .line 27
    .line 28
    iget v1, v0, LX/NUq;->A00:I

    .line 29
    .line 30
    :cond_1
    return v1
    .line 31
.end method
