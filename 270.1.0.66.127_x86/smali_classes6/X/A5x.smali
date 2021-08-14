.class public final LX/A5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5z;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:LX/A64;

.field public final A04:LX/A5z;


# direct methods
.method public constructor <init>(LX/A5z;LX/A64;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/A5x;->A04:LX/A5z;

    .line 5
    .line 6
    iput-object p2, p0, LX/A5x;->A03:LX/A64;

    .line 7
    .line 8
    iput v0, p0, LX/A5x;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/A5x;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Abb(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A5x;->A04:LX/A5z;

    .line 1
    .line 2
    iget-object v0, p0, LX/A5x;->A03:LX/A64;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/A5z;->Abb(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BsH()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/A5x;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D7M(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5x;->A04:LX/A5z;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/A5z;->D7M(Landroid/media/MediaFormat;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A5x;->A03:LX/A64;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/A64;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DDw(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5x;->A04:LX/A5z;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/A5z;->DDw(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A5x;->A03:LX/A64;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/A64;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DIP(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5x;->A04:LX/A5z;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/A5z;->DIP(Landroid/media/MediaFormat;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A5x;->A03:LX/A64;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/A64;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DXY(LX/A6k;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A5x;->A04:LX/A5z;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/A5z;->DXY(LX/A6k;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/A5x;->A00:I

    .line 6
    .line 7
    iget v0, p0, LX/A5x;->A02:I

    .line 8
    .line 9
    rem-int/2addr v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/A5x;->A03:LX/A64;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/A64;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/A5x;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/A5x;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final DXx(LX/A6k;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A5x;->A04:LX/A5z;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/A5z;->DXx(LX/A6k;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/A5x;->A00:I

    .line 6
    .line 7
    iget v0, p0, LX/A5x;->A02:I

    .line 8
    .line 9
    rem-int/2addr v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/A5x;->A03:LX/A64;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/A64;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/A5x;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/A5x;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5x;->A04:LX/A5z;

    .line 1
    .line 2
    invoke-interface {v0}, LX/A5z;->start()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/A5x;->A01:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/A5x;->A03:LX/A64;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/A64;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5x;->A04:LX/A5z;

    .line 1
    .line 2
    invoke-interface {v0}, LX/A5z;->stop()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/A5x;->A01:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/A5x;->A03:LX/A64;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/A64;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
