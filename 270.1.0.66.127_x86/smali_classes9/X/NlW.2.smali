.class public LX/NlW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0xe7880e

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/NlW;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/NlW;->A00:I

    .line 9
    .line 10
    const v3, -0x726b62

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/NlW;->A0A:I

    .line 14
    .line 15
    iput v0, p0, LX/NlW;->A0B:I

    .line 16
    .line 17
    const v2, -0xff5c00

    .line 18
    .line 19
    .line 20
    iput v2, p0, LX/NlW;->A02:I

    .line 21
    .line 22
    const v1, -0x5c7c2

    .line 23
    .line 24
    .line 25
    iput v1, p0, LX/NlW;->A06:I

    .line 26
    .line 27
    iput v0, p0, LX/NlW;->A04:I

    .line 28
    .line 29
    iput v0, p0, LX/NlW;->A03:I

    .line 30
    .line 31
    const/high16 v0, -0x10000

    .line 32
    .line 33
    iput v0, p0, LX/NlW;->A05:I

    .line 34
    .line 35
    iput v3, p0, LX/NlW;->A07:I

    .line 36
    .line 37
    iput v2, p0, LX/NlW;->A08:I

    .line 38
    .line 39
    iput v1, p0, LX/NlW;->A09:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0x22201e

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    const v1, 0x7f060083

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A02()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NlW;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Nlj;

    .line 9
    .line 10
    const v1, 0x7f06030d

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A03()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NlW;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Nlj;

    .line 9
    .line 10
    const v1, 0x7f06030c

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A04()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/NlW;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/Nlj;

    .line 11
    .line 12
    const v1, 0x7f060309

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A05()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NlW;->A02:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Nlj;

    .line 9
    .line 10
    const v1, 0x7f060309

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A06()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NlW;->A03:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Nlj;

    .line 9
    .line 10
    const v1, 0x7f06030f

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A07()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NlW;->A04:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Nlj;

    .line 9
    .line 10
    const v1, 0x7f060311

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A08()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NlW;->A05:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Nlj;

    .line 9
    .line 10
    const v1, 0x7f06030e

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A09()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/Nlj;

    .line 8
    .line 9
    const v1, 0x7f0600c1

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final A0A()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/NlW;->A0B()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/Nlj;

    .line 11
    .line 12
    const v1, 0x7f060310

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NlW;->A06:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Nlj;

    .line 9
    .line 10
    const v1, 0x7f060310

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A0C()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0x141210

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    const v1, 0x7f060224

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A0D()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0x120d06

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    const v1, 0x7f060224

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A0E()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NlW;->A07:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Nlj;

    .line 9
    .line 10
    const v1, 0x7f06030a

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A0F()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0x141210

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    const v1, 0x7f060213

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A0G()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NlW;->A08:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Nlj;

    .line 9
    .line 10
    const v1, 0x7f060309

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A0H()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NlW;->A09:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Nlj;

    .line 9
    .line 10
    const v1, 0x7f06030b

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A0I()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0x413c37

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    const v1, 0x7f060221

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A0J()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0xe3e1df

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/NlW;->A0L()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final A0K()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0xe7880e

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    const v1, 0x7f06021b

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A0L()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/Nlj;

    .line 8
    .line 9
    const v1, 0x7f060211

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final A0M()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0x413c37

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    const v1, 0x7f060221

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A0N()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0xe3e1df

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/NlW;->A0L()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final A0O()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Nlj;

    .line 9
    .line 10
    const v1, 0x7f060211

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A0P()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Nlj;

    .line 9
    .line 10
    const v1, 0x7f06008e

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A0Q()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0xe3e1df

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    const v1, 0x7f060055

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A0R()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/Nlj;

    .line 8
    .line 9
    const v1, 0x7f060040

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final A0S()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0xe3e1df

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    const v1, 0x7f06008e

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A0T()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0xe3e1df

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    const v1, 0x7f06008e

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A0U()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NlW;->A0B:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Nlj;

    .line 9
    .line 10
    const v1, 0x7f06030d

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A0V()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0x726b62

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    const v1, 0x7f06021d

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A0W()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0xe3e1df

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    const v1, 0x7f060055

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A0X()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0x9f9890

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    const v1, 0x7f060068

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A0Y()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0xe3e1df

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    const v1, 0x7f06008e

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A0Z()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0x726b62

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    const v1, 0x7f060048

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A0a()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Nlj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0xe3e1df

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/Nlj;

    .line 10
    .line 11
    const v1, 0x7f06008e

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Nlj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
