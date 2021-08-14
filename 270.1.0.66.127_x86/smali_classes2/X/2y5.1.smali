.class public final LX/2y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/247;


# instance fields
.field public final A00:I

.field public final A01:LX/247;

.field public final A02:LX/2Dh;


# direct methods
.method public constructor <init>(LX/2Dh;ILX/247;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2y5;->A02:LX/2Dh;

    .line 4
    .line 5
    iput p2, p0, LX/2y5;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/2y5;->A01:LX/247;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B0L()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2y5;->A02:LX/2Dh;

    .line 1
    .line 2
    iget v1, p0, LX/2y5;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/2Dh;->A01:LX/0EG;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1NU;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2y5;->A01:LX/247;

    .line 15
    .line 16
    invoke-interface {v0}, LX/247;->B0L()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/1NU;->A0F()LX/QfB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/QfB;->ATv(Z)LX/5AV;

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/2y5;->A01:LX/247;

    .line 34
    .line 35
    invoke-interface {v0}, LX/247;->B0L()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    return-object v1
    .line 40
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2y5;->A01:LX/247;

    .line 1
    .line 2
    invoke-interface {v0}, LX/247;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
