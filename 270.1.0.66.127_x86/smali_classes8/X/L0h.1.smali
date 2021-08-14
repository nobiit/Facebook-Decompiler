.class public final LX/L0h;
.super LX/QnT;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/text/style/AbsoluteSizeSpan;


# direct methods
.method public constructor <init>(Landroid/text/style/AbsoluteSizeSpan;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/QnT;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0h;->A01:Landroid/text/style/AbsoluteSizeSpan;

    .line 4
    .line 5
    iput p2, p0, LX/L0h;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02()LX/QnU;
    .locals 3

    .line 0
    iget-object v0, p0, LX/L0h;->A01:Landroid/text/style/AbsoluteSizeSpan;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    iget-object v0, p0, LX/L0h;->A01:Landroid/text/style/AbsoluteSizeSpan;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/L0h;->A00:F

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, LX/QnU;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v2, v1, v0}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method
