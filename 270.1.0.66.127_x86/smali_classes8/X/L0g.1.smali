.class public final LX/L0g;
.super LX/QnT;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/text/style/RelativeSizeSpan;


# direct methods
.method public constructor <init>(Landroid/text/style/RelativeSizeSpan;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/QnT;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0g;->A02:Landroid/text/style/RelativeSizeSpan;

    .line 4
    .line 5
    iput p2, p0, LX/L0g;->A01:F

    .line 6
    .line 7
    iput p3, p0, LX/L0g;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02()LX/QnU;
    .locals 3

    .line 0
    iget-object v0, p0, LX/L0g;->A02:Landroid/text/style/RelativeSizeSpan;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v2, LX/QnU;

    .line 7
    .line 8
    iget v1, p0, LX/L0g;->A00:F

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    iget v0, p0, LX/L0g;->A01:F

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, v1, v0}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
