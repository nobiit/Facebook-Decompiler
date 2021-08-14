.class public final LX/5u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/2Yt;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Q9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5Q9;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "actionButtonTalkback"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5u2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, LX/5Q9;->A00:I

    .line 13
    .line 14
    iput v0, p0, LX/5u2;->A00:I

    .line 15
    .line 16
    iget-object v0, p1, LX/5Q9;->A02:LX/2Yt;

    .line 17
    .line 18
    iput-object v0, p0, LX/5u2;->A02:LX/2Yt;

    .line 19
    .line 20
    iget-object v1, p1, LX/5Q9;->A01:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    const-string v0, "onClickAction"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/5u2;->A01:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
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
    instance-of v0, p1, LX/5u2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5u2;

    .line 9
    .line 10
    iget-object v1, p0, LX/5u2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5u2;->A03:Ljava/lang/String;

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
    iget v1, p0, LX/5u2;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/5u2;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/5u2;->A02:LX/2Yt;

    .line 27
    .line 28
    iget-object v0, p1, LX/5u2;->A02:LX/2Yt;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/5u2;->A01:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    iget-object v0, p1, LX/5u2;->A01:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
    .line 44
    .line 45
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5u2;->A03:Ljava/lang/String;

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
    iget v0, p0, LX/5u2;->A00:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, LX/5u2;->A02:LX/2Yt;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/5u2;->A01:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
