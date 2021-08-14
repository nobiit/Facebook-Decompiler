.class public final LX/IO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hy4;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/IOW;


# direct methods
.method public constructor <init>(IIIIILX/IOW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IO4;->A04:I

    .line 4
    .line 5
    iput p2, p0, LX/IO4;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/IO4;->A03:I

    .line 8
    .line 9
    iput p4, p0, LX/IO4;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/IO4;->A01:I

    .line 12
    .line 13
    iput-object p6, p0, LX/IO4;->A05:LX/IOW;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final BrH(LX/Hy4;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/IO4;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/IO4;

    .line 9
    .line 10
    iget-object v1, p1, LX/IO4;->A05:LX/IOW;

    .line 11
    .line 12
    iget-object v0, p0, LX/IO4;->A05:LX/IOW;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p1, LX/IO4;->A04:I

    .line 17
    .line 18
    iget v0, p0, LX/IO4;->A04:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p1, LX/IO4;->A02:I

    .line 23
    .line 24
    iget v0, p0, LX/IO4;->A02:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p1, LX/IO4;->A03:I

    .line 29
    .line 30
    iget v0, p0, LX/IO4;->A03:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p1, LX/IO4;->A00:I

    .line 35
    .line 36
    iget v0, p0, LX/IO4;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v2, p1, LX/IO4;->A01:I

    .line 41
    .line 42
    iget v0, p0, LX/IO4;->A01:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :cond_3
    return v0
.end method
