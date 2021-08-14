.class public final LX/Gug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69k;


# instance fields
.field public final synthetic A00:LX/Guf;

.field public final synthetic A01:LX/4l0;


# direct methods
.method public constructor <init>(LX/Guf;LX/4l0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gug;->A00:LX/Guf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gug;->A01:LX/4l0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BMG()F
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gug;->A00:LX/Guf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Guf;->A09:LX/Gui;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Gui;->B2x()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/Gug;->A01:LX/4l0;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4l0;->BdH()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    return v3

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v3, v0

    .line 29
    int-to-float v0, v1

    .line 30
    div-float/2addr v3, v0

    .line 31
    return v3

    .line 32
    :cond_2
    invoke-virtual {p0}, LX/Gug;->Bdb()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-float v3, v0

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-float v0, v1

    .line 42
    div-float/2addr v3, v0

    .line 43
    return v3
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final BdI()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gug;->A01:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4l0;->BdH()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public final Bdb()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gug;->A01:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method
