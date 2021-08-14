.class public final LX/69j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69k;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/69Y;

.field public final synthetic A02:LX/4YJ;


# direct methods
.method public constructor <init>(LX/69Y;LX/4YJ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/69j;->A01:LX/69Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/69j;->A02:LX/4YJ;

    .line 3
    .line 4
    iput p3, p0, LX/69j;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BMG()F
    .locals 4

    .line 0
    iget-object v0, p0, LX/69j;->A01:LX/69Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/69Y;->A00:LX/Gui;

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
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/69j;->A02:LX/4YJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v3, v0

    .line 19
    iget v0, p0, LX/69j;->A00:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v3, v0

    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/69j;->Bdb()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-float v3, v0

    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-float v0, v1

    .line 36
    div-float/2addr v3, v0

    .line 37
    return v3
.end method

.method public final BdI()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/69j;->A02:LX/4YJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4YJ;->BdH()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public final Bdb()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/69j;->A02:LX/4YJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
    .line 8
.end method
