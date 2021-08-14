.class public final LX/7Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7EL;


# instance fields
.field public final synthetic A00:LX/7FU;


# direct methods
.method public constructor <init>(LX/7FU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AkT(JLX/1cZ;LX/J9X;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-static {v0}, LX/7FU;->A04(LX/7FU;)LX/7Fh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/7Fh;->AkT(JLX/1cZ;LX/J9X;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final AzH()LX/1Zo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-static {v0}, LX/7FU;->A04(LX/7FU;)LX/7Fh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/7Fh;->AzH()LX/1Zo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final C5d()V
    .locals 0

    return-void
.end method

.method public final C7W()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7FU;->A0H()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C7i()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-static {v0}, LX/7FU;->A04(LX/7FU;)LX/7Fh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/7Fh;->C7i()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final C7u()V
    .locals 0

    return-void
.end method

.method public final CDE(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    iput p1, v0, LX/7FU;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CDG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-static {v0}, LX/7FU;->A04(LX/7FU;)LX/7Fh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/7Fh;->CDG()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CKj()V
    .locals 4

    .line 0
    const/16 v2, 0x65c6

    .line 1
    .line 2
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 3
    .line 4
    iget-object v1, v0, LX/7FU;->A0C:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/65K;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/65K;->A0R()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    iget-object v0, v2, LX/65K;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x10733002d21dcL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 46
    .line 47
    iget-object v0, v0, LX/7FU;->A0f:LX/7FT;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/7FT;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final CKq(Lcom/facebook/ipc/media/data/LocalMediaData;Lcom/facebook/ipc/media/data/LocalMediaData;II)V
    .locals 0

    return-void
.end method

.method public final CKr(I)V
    .locals 0

    return-void
.end method

.method public final CL8(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/7ES;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/7FU;->A0E(LX/7FU;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7Fn;->A00:LX/7FU;

    .line 6
    .line 7
    iget-object v0, v1, LX/7FU;->A0A:LX/7Fi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/7FU;->A03(LX/7FU;)LX/7Fi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, LX/7Fi;->A03(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 19
    .line 20
    iget-object v0, v0, LX/7FU;->A08:LX/7ES;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1cd;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 31
    .line 32
    iget-object v1, v0, LX/7FU;->A08:LX/7ES;

    .line 33
    .line 34
    const-string v0, "vc.nomc.ofnc"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/7ES;->A08(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 40
    .line 41
    iput-object p3, v0, LX/7FU;->A08:LX/7ES;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final CMg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-static {v0}, LX/7FU;->A04(LX/7FU;)LX/7Fh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/7Fh;->CMg()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CRK(Lcom/facebook/ipc/media/MediaItem;Landroid/graphics/Bitmap;Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    iget-object v0, v1, LX/7FU;->A06:LX/7EN;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7Hr;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/7Hr;-><init>(LX/7FU;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/7FU;->A06:LX/7EN;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/7FU;->A06:LX/7EN;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, LX/7EN;->CRK(Lcom/facebook/ipc/media/MediaItem;Landroid/graphics/Bitmap;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final CRv(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final CUL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-static {v0}, LX/7FU;->A04(LX/7FU;)LX/7Fh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/7Fh;->CfP()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cdy(IIII)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-static {v0}, LX/7FU;->A04(LX/7FU;)LX/7Fh;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, v0, LX/7FU;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, LX/7FU;->A02(LX/7FU;)LX/7Ff;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LX/7Ff;->A09:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    mul-int/2addr v1, v2

    .line 16
    add-int/2addr p2, v1

    .line 17
    invoke-static {v2, v0}, LX/7F8;->A0D(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 23
    .line 24
    iget v2, v0, LX/7FU;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, LX/7FU;->A02(LX/7FU;)LX/7Ff;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, LX/7Ff;->A09:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    mul-int/2addr v1, v2

    .line 34
    add-int/2addr p3, v1

    .line 35
    invoke-static {v2, v0}, LX/7F8;->A0D(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p3, v0

    .line 40
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 41
    .line 42
    iget v2, v0, LX/7FU;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, LX/7FU;->A02(LX/7FU;)LX/7Ff;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, LX/7Ff;->A09:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    mul-int/2addr v1, v2

    .line 52
    add-int/2addr p4, v1

    .line 53
    invoke-static {v2, v0}, LX/7F8;->A0D(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p4, v0

    .line 58
    invoke-interface {v3, p1, p2, p3, p4}, LX/7Fh;->Cdy(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final Ce3()V
    .locals 0

    return-void
.end method

.method public final Ce5(I)V
    .locals 0

    return-void
.end method

.method public final CeI(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    iget-object v0, v0, LX/7FU;->A0D:LX/JUE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/JUE;->A00(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final Cf8(Landroid/view/View;Lcom/facebook/ipc/media/MediaItem;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    iget-object v0, v1, LX/7FU;->A06:LX/7EN;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7Hr;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/7Hr;-><init>(LX/7FU;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/7FU;->A06:LX/7EN;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, LX/7FU;->A06:LX/7EN;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0, p2, p3, p4}, LX/7EN;->Cf8(Landroid/view/View;Lcom/facebook/ipc/media/MediaItem;II)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final CfA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-static {v0}, LX/7FU;->A04(LX/7FU;)LX/7Fh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/7Fh;->CfA()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CfE(LX/7Ef;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    iget-object v0, v0, LX/7FU;->A0g:LX/7FR;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/7FR;->CfE(LX/7Ef;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cgp(LX/3kp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    iget-object v0, v1, LX/7FU;->A07:LX/7EO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7IQ;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/7IQ;-><init>(LX/7FU;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/7FU;->A07:LX/7EO;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/7FU;->A07:LX/7EO;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/7EO;->Cgp(LX/3kp;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Chi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    iget-object v0, v0, LX/7FU;->A0g:LX/7FR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7FR;->Chi()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cmn(Landroid/view/View;Lcom/facebook/ipc/media/MediaItem;Landroid/view/MotionEvent;II)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    iget-object v0, v1, LX/7FU;->A06:LX/7EN;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7Hr;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/7Hr;-><init>(LX/7FU;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/7FU;->A06:LX/7EN;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/7FU;->A06:LX/7EN;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p3

    .line 18
    move v5, p5

    .line 19
    move v4, p4

    .line 20
    invoke-interface/range {v0 .. v5}, LX/7EN;->Cmn(Landroid/view/View;Lcom/facebook/ipc/media/MediaItem;Landroid/view/MotionEvent;II)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final CqV(Z)V
    .locals 0

    return-void
.end method

.method public final Cr4(IIIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-static {v0}, LX/7FU;->A04(LX/7FU;)LX/7Fh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/7Fh;->Cr4(IIIZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Cs5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7FU;->A0H()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DKr(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-static {v0}, LX/7FU;->A04(LX/7FU;)LX/7Fh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, LX/7Fh;->DKr(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final close()V
    .locals 5

    .line 0
    const v2, 0x811f

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/7Fn;->A00:LX/7FU;

    .line 4
    .line 5
    iget-object v1, v4, LX/7FU;->A0C:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/7De;

    .line 14
    .line 15
    iget-object v2, v4, LX/7FU;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, LX/HuT;->A05:LX/HuT;

    .line 18
    .line 19
    iget-object v0, v4, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v0, LX/76F;

    .line 29
    .line 30
    check-cast v0, LX/76D;

    .line 31
    .line 32
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v2, v1, v0}, LX/7De;->A06(Ljava/lang/String;LX/HuT;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7Fn;->A00:LX/7FU;

    .line 50
    .line 51
    iget-object v0, v0, LX/7FU;->A0d:LX/186;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
