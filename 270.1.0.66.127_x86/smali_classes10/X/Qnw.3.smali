.class public final LX/Qnw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Z

    .line 2
    .line 3
    sput-object v0, LX/Qnw;->A00:[Z

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Qnk;II)V
    .locals 5

    .line 0
    shl-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    add-int/lit8 v4, v0, 0x1

    .line 3
    .line 4
    iget-object v1, p0, LX/Qnk;->A0u:[LX/Qnj;

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    iget-object v3, v0, LX/Qnj;->A05:LX/Qni;

    .line 9
    .line 10
    iget-object v0, p0, LX/Qnk;->A0h:LX/Qnk;

    .line 11
    .line 12
    iget-object v0, v0, LX/Qnk;->A0e:LX/Qnj;

    .line 13
    .line 14
    iget-object v0, v0, LX/Qnj;->A05:LX/Qni;

    .line 15
    .line 16
    iput-object v0, v3, LX/Qni;->A06:LX/Qni;

    .line 17
    .line 18
    int-to-float v0, p2

    .line 19
    iput v0, v3, LX/Qni;->A01:F

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v3, LX/QnV;->A00:I

    .line 23
    .line 24
    aget-object v0, v1, v4

    .line 25
    .line 26
    iget-object v1, v0, LX/Qnj;->A05:LX/Qni;

    .line 27
    .line 28
    iput-object v3, v1, LX/Qni;->A06:LX/Qni;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LX/Qnk;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, v1, LX/Qni;->A01:F

    .line 36
    .line 37
    iput v2, v1, LX/QnV;->A00:I

    .line 38
    .line 39
    return-void
.end method

.method public static A01(LX/Qnk;I)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qnk;->A0x:[Ljava/lang/Integer;

    .line 1
    .line 2
    aget-object v1, v0, p1

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget v2, p0, LX/Qnk;->A01:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    cmpl-float v0, v2, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/Qnk;->A0F:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LX/Qnk;->A0J:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/Qnk;->A0H:I

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    iget v0, p0, LX/Qnk;->A0E:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, LX/Qnk;->A0I:I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/Qnk;->A0G:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v3
    .line 44
    .line 45
    .line 46
.end method
