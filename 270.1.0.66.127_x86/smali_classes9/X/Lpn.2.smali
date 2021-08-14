.class public final LX/Lpn;
.super LX/Lpk;
.source ""

# interfaces
.implements LX/00Y;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Lg8;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Lpk;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/Lgj;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Lpn;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2}, LX/Lg8;->A00(LX/0kw;)LX/Lg8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lpn;->A01:LX/Lg8;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/Lpk;->A0C()V

    .line 30
    .line 31
    .line 32
    sget-object v3, LX/LgQ;->A03:LX/LgQ;

    .line 33
    .line 34
    new-instance v2, LX/LpX;

    .line 35
    .line 36
    iget-object v1, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/Lgj;

    .line 39
    .line 40
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v2, v1, v5, v5, v4}, LX/LpX;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, v2}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, LX/LgQ;->A04:LX/LgQ;

    .line 55
    .line 56
    new-instance v2, LX/LpX;

    .line 57
    .line 58
    iget-object v1, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/Lgj;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v2, v1, v5, v0, v4}, LX/LpX;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, v2}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Lpk;->A0B()V

    .line 1
    .line 2
    .line 3
    const v2, 0x10075    # 9.2E-41f

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Lpn;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Lg7;

    .line 14
    .line 15
    const v0, 0x7f0a20f6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/LqA;->A00:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    shl-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    iget-object v0, p0, LX/LqA;->A00:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v1, v0}, LX/LqA;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
