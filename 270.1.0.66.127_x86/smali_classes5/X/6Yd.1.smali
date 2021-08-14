.class public final LX/6Yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Yc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6Yc;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Yd;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, LX/6Yc;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/6Yd;->A00:I

    .line 10
    .line 11
    iget-object v1, p1, LX/6Yc;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "label"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6Yd;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/6Yc;->A01:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iput-object v0, p0, LX/6Yd;->A01:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
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
    instance-of v0, p1, LX/6Yd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6Yd;

    .line 9
    .line 10
    iget-object v1, p0, LX/6Yd;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/6Yd;->A02:Ljava/lang/String;

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
    iget v1, p0, LX/6Yd;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/6Yd;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/6Yd;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/6Yd;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/6Yd;->A01:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    iget-object v0, p1, LX/6Yd;->A01:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
    .line 48
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Yd;->A02:Ljava/lang/String;

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
    iget v0, p0, LX/6Yd;->A00:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, LX/6Yd;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/6Yd;->A01:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
