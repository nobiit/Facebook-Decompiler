.class public final LX/6W0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Vz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/6Vz;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "accessibilityLabel"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6W0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LX/6Vz;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const-string v0, "drawable"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/6W0;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v0, p1, LX/6Vz;->A01:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    iput-object v0, p0, LX/6W0;->A01:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-void
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
    instance-of v0, p1, LX/6W0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6W0;

    .line 9
    .line 10
    iget-object v1, p0, LX/6W0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/6W0;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/6W0;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v0, p1, LX/6W0;->A00:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/6W0;->A01:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    iget-object v0, p1, LX/6W0;->A01:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6W0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/6W0;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/6W0;->A01:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
