.class public final LX/Lpj;
.super LX/Lpk;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/Lpk;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Lpj;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/Lpj;->A00:I

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Lpk;->A0C()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/LgQ;->A03:LX/LgQ;

    .line 12
    .line 13
    new-instance v2, LX/Lpg;

    .line 14
    .line 15
    iget-object v4, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/Lgj;

    .line 18
    .line 19
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v3, p0

    .line 28
    move-object v6, v5

    .line 29
    invoke-direct/range {v2 .. v7}, LX/Lpg;-><init>(LX/Lpj;LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Lpk;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LqA;->A00:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/Lpj;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/LqA;->A08(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
