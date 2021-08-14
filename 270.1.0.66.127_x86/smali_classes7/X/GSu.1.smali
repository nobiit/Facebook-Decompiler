.class public final LX/GSu;
.super LX/5YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GSq;


# direct methods
.method public constructor <init>(LX/GSq;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GSu;->A01:LX/GSq;

    .line 1
    .line 2
    iput p2, p0, LX/GSu;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/5YT;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BMs(Landroid/view/View;I)I
    .locals 3

    .line 0
    int-to-float v1, p2

    .line 1
    const v0, 0x3fe38e39

    .line 2
    .line 3
    .line 4
    div-float/2addr v1, v0

    .line 5
    float-to-int v2, v1

    .line 6
    iget-object v0, p0, LX/GSu;->A01:LX/GSq;

    .line 7
    .line 8
    iget v0, v0, LX/GSq;->A00:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/GSu;->A00:I

    .line 19
    .line 20
    sub-int/2addr p2, v0

    .line 21
    if-lt v1, p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/GSu;->A01:LX/GSq;

    .line 24
    .line 25
    iput v2, v0, LX/GSq;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/GSu;->A01:LX/GSq;

    .line 28
    .line 29
    iget v0, v0, LX/GSq;->A00:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v1, p0, LX/GSu;->A01:LX/GSq;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/GSq;->A00:I

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method
