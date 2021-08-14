.class public final LX/JP5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)LX/Jb2;
    .locals 4

    .line 0
    new-instance v3, LX/Jb1;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Jb1;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 6
    .line 7
    iput v0, v3, LX/Jb1;->A05:I

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 10
    .line 11
    iput v0, v3, LX/Jb1;->A01:I

    .line 12
    .line 13
    const v0, 0x15f90

    .line 14
    .line 15
    .line 16
    iput v0, v3, LX/Jb1;->A04:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v3, LX/Jb1;->A07:Z

    .line 20
    .line 21
    const/16 v0, 0x1f4

    .line 22
    .line 23
    iput v0, v3, LX/Jb1;->A02:I

    .line 24
    .line 25
    iput v0, v3, LX/Jb1;->A03:I

    .line 26
    .line 27
    iget v2, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 30
    .line 31
    const/high16 v0, -0x3e700000    # -18.0f

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/J8v;->A00(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v3, LX/Jb1;->A00:F

    .line 38
    .line 39
    new-instance v0, LX/Jb2;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
