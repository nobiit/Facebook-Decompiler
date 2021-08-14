.class public final LX/KLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K8f;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LX/KMA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/KMA;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/KLp;->A00:I

    .line 6
    .line 7
    iget-object v1, p1, LX/KMA;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const-string v0, "icon"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/KLp;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/KLp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/KLp;

    .line 9
    .line 10
    iget v1, p0, LX/KLp;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/KLp;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/KLp;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v0, p1, LX/KLp;->A01:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
    .line 28
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/KLp;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, LX/KLp;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method
