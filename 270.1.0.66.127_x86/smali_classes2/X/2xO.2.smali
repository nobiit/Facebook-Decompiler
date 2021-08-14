.class public LX/2xO;
.super LX/1Ru;
.source ""

# interfaces
.implements LX/1T0;


# direct methods
.method public constructor <init>(LX/1J6;LX/2U1;LX/1RX;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1Ru;-><init>(LX/1J6;LX/2U1;LX/1RX;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1Ru;->A03:LX/1J6;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/1J6;->Cyi(LX/1JA;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1Ru;->A07:LX/1RX;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/1RX;->D7a(LX/1Ru;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A07(LX/1Ry;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Ru;->A07(LX/1Ry;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
.end method
