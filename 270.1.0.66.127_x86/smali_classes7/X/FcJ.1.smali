.class public final LX/FcJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1IS;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FcJ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1IS;->A00(LX/0kw;)LX/1IS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FcJ;->A01:LX/1IS;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(FLX/1yg;)LX/FXK;
    .locals 3

    .line 0
    iget-object v1, p2, LX/1yg;->A03:LX/1yh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/1yh;->B8E(I)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FcJ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FcJ;->A01:LX/1IS;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1IS;->A01()I

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/FcI;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/FcI;-><init>(F)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final A01(LX/1yg;)LX/FXK;
    .locals 3

    .line 0
    iget-object v1, p1, LX/1yg;->A03:LX/1yh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/1yh;->B8E(I)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FcJ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/FcJ;->A01:LX/1IS;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1IS;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, LX/FcJ;->A00:Landroid/content/Context;

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    new-instance v0, LX/FcI;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/FcI;-><init>(F)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method
