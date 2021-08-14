.class public final LX/1n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final A04:LX/1n3;


# direct methods
.method public constructor <init>(LX/1n3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1n4;->A02:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/1n4;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/1n4;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/1n4;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/1n4;->A04:LX/1n3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget v1, p0, LX/1n4;->A02:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/1n4;->A04:LX/1n3;

    .line 15
    .line 16
    iget v2, p0, LX/1n4;->A01:I

    .line 17
    .line 18
    iget v1, p0, LX/1n4;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, LX/1n4;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v3, v2, v1, v0}, LX/1n3;->C8j(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/1n4;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/1n4;->A02:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v2, p0, LX/1n4;->A04:LX/1n3;

    .line 33
    .line 34
    iget v1, p0, LX/1n4;->A01:I

    .line 35
    .line 36
    iget v0, p0, LX/1n4;->A00:I

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/1n3;->CbS(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p0, LX/1n4;->A04:LX/1n3;

    .line 43
    .line 44
    iget v1, p0, LX/1n4;->A01:I

    .line 45
    .line 46
    iget v0, p0, LX/1n4;->A00:I

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, LX/1n3;->CNv(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final C8j(IILjava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/1n4;->A02:I

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    if-ne v0, v4, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/1n4;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/1n4;->A00:I

    .line 8
    .line 9
    add-int v3, v1, v0

    .line 10
    .line 11
    if-gt p1, v3, :cond_0

    .line 12
    .line 13
    add-int v2, p1, p2

    .line 14
    .line 15
    if-lt v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1n4;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, LX/1n4;->A01:I

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, LX/1n4;->A00:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, LX/1n4;->A00()V

    .line 36
    .line 37
    .line 38
    iput p1, p0, LX/1n4;->A01:I

    .line 39
    .line 40
    iput p2, p0, LX/1n4;->A00:I

    .line 41
    .line 42
    iput-object p3, p0, LX/1n4;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iput v4, p0, LX/1n4;->A02:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final CNv(II)V
    .locals 4

    .line 0
    iget v0, p0, LX/1n4;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/1n4;->A01:I

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/1n4;->A00:I

    .line 10
    .line 11
    add-int v0, v2, v1

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    add-int/2addr v1, p2

    .line 16
    iput v1, p0, LX/1n4;->A00:I

    .line 17
    .line 18
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/1n4;->A01:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/1n4;->A00()V

    .line 26
    .line 27
    .line 28
    iput p1, p0, LX/1n4;->A01:I

    .line 29
    .line 30
    iput p2, p0, LX/1n4;->A00:I

    .line 31
    .line 32
    iput v3, p0, LX/1n4;->A02:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final CT7(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1n4;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1n4;->A04:LX/1n3;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/1n3;->CT7(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final CbS(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/1n4;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    if-ne v0, v2, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/1n4;->A01:I

    .line 6
    .line 7
    if-lt v1, p1, :cond_0

    .line 8
    .line 9
    add-int v0, p1, p2

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/1n4;->A00:I

    .line 14
    .line 15
    add-int/2addr v0, p2

    .line 16
    iput v0, p0, LX/1n4;->A00:I

    .line 17
    .line 18
    iput p1, p0, LX/1n4;->A01:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/1n4;->A00()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, LX/1n4;->A01:I

    .line 25
    .line 26
    iput p2, p0, LX/1n4;->A00:I

    .line 27
    .line 28
    iput v2, p0, LX/1n4;->A02:I

    .line 29
    .line 30
    return-void
    .line 31
.end method
