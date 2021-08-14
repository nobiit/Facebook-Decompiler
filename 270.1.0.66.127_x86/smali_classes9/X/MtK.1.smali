.class public final LX/MtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/ImageView;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;IIF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MtK;->A03:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p2, p0, LX/MtK;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/MtK;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/MtK;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/MtK;->A00:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/MtK;

    .line 1
    .line 2
    iget v1, p0, LX/MtK;->A00:F

    .line 3
    .line 4
    iget v0, p1, LX/MtK;->A00:F

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/MtK;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/MtK;

    .line 6
    .line 7
    iget v1, p1, LX/MtK;->A00:F

    .line 8
    .line 9
    iget v0, p0, LX/MtK;->A00:F

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/MtK;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
