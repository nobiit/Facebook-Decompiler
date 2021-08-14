.class public final LX/Pxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyh;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Pww;


# direct methods
.method public constructor <init>(LX/PyQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/PyQ;->A00:LX/Pww;

    .line 4
    .line 5
    iput-object v1, p0, LX/Pxq;->A04:LX/Pww;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Pww;->A0D(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Pxq;->A04:LX/Pww;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Pww;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    iput v0, p0, LX/Pxq;->A02:I

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Pww;->A03()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/Pxq;->A03:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final BS0()I
    .locals 1

    .line 0
    iget v0, p0, LX/Pxq;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CxL()I
    .locals 2

    .line 0
    iget v1, p0, LX/Pxq;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Pxq;->A04:LX/Pww;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Pww;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Pxq;->A04:LX/Pww;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Pww;->A04()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    iget v1, p0, LX/Pxq;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/Pxq;->A01:I

    .line 29
    .line 30
    rem-int/lit8 v0, v1, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/Pxq;->A04:LX/Pww;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Pww;->A02()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/Pxq;->A00:I

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xf0

    .line 43
    .line 44
    shr-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    iget v0, p0, LX/Pxq;->A00:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0xf

    .line 50
    .line 51
    return v0
    .line 52
    .line 53
    .line 54
.end method
