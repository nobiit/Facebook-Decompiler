.class public final LX/JfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5y2;


# instance fields
.field public A00:F

.field public A01:Z

.field public final synthetic A02:LX/JfR;


# direct methods
.method public constructor <init>(LX/JfR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JfT;->A02:LX/JfR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JfT;->A01:Z

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, LX/JfT;->A00:F

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final CnH(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final CnI(Landroid/graphics/Matrix;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JfT;->A02:LX/JfR;

    .line 1
    .line 2
    invoke-static {v0}, LX/JfR;->A00(LX/JfR;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JfT;->A00:F

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/JfT;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LX/JfT;->A01:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/JfT;->A02:LX/JfR;

    .line 20
    .line 21
    invoke-static {v0}, LX/JfR;->A02(LX/JfR;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/JfT;->A02:LX/JfR;

    .line 28
    .line 29
    invoke-static {v1}, LX/JfR;->A02(LX/JfR;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v2, v0

    .line 34
    invoke-static {v1, v2}, LX/JfR;->A01(LX/JfR;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final CnJ(Landroid/graphics/Matrix;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JfT;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/JfT;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/JfT;->A02:LX/JfR;

    .line 8
    .line 9
    invoke-static {v0}, LX/JfR;->A00(LX/JfR;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/JfT;->A00:F

    .line 14
    .line 15
    iget-object v0, p0, LX/JfT;->A02:LX/JfR;

    .line 16
    .line 17
    invoke-static {v0}, LX/JfR;->A02(LX/JfR;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/JfT;->A02:LX/JfR;

    .line 24
    .line 25
    invoke-static {v1}, LX/JfR;->A02(LX/JfR;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/JfR;->A01(LX/JfR;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
