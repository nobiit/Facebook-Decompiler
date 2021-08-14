.class public final LX/A6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6Q;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/A64;

.field public final A03:LX/A6Q;


# direct methods
.method public constructor <init>(LX/A6Q;LX/A64;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A6L;->A03:LX/A6Q;

    .line 4
    .line 5
    iput-object p2, p0, LX/A6L;->A02:LX/A64;

    .line 6
    .line 7
    iput p3, p0, LX/A6L;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/A6L;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Abb(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A6L;->A03:LX/A6Q;

    .line 1
    .line 2
    iget-object v0, p0, LX/A6L;->A02:LX/A64;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/A6Q;->Abb(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D7M(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6L;->A03:LX/A6Q;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/A6Q;->D7M(Landroid/media/MediaFormat;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A6L;->A02:LX/A64;

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
    iget-object v0, p0, LX/A6L;->A03:LX/A6Q;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/A6Q;->DDw(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A6L;->A02:LX/A64;

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
    iget-object v0, p0, LX/A6L;->A03:LX/A6Q;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/A6Q;->DIP(Landroid/media/MediaFormat;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A6L;->A02:LX/A64;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/A64;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DXX(LX/A6f;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A6L;->A03:LX/A6Q;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/A6Q;->DXX(LX/A6f;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/A6L;->A00:I

    .line 6
    .line 7
    iget v0, p0, LX/A6L;->A01:I

    .line 8
    .line 9
    rem-int/2addr v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/A6L;->A02:LX/A64;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/A64;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/A6L;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/A6L;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final DXw(LX/A6f;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A6L;->A03:LX/A6Q;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/A6Q;->DXw(LX/A6f;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/A6L;->A00:I

    .line 6
    .line 7
    iget v0, p0, LX/A6L;->A01:I

    .line 8
    .line 9
    rem-int/2addr v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/A6L;->A02:LX/A64;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/A64;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/A6L;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/A6L;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6L;->A03:LX/A6Q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/A6Q;->start()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A6L;->A02:LX/A64;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/A64;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6L;->A03:LX/A6Q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/A6Q;->stop()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A6L;->A02:LX/A64;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/A64;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
