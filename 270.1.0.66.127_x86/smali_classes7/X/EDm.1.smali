.class public final LX/EDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public final synthetic A00:LX/7GL;


# direct methods
.method public constructor <init>(LX/7GL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDm;->A00:LX/7GL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chb(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chd(LX/1QX;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v0, v4, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/EDm;->A00:LX/7GL;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/7GL;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/7GL;->A02(LX/7GL;)LX/1QX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3}, LX/1QX;->A06(D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Che(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EDm;->A00:LX/7GL;

    .line 1
    .line 2
    iget-object v4, v0, LX/7GL;->A0G:LX/1ID;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    double-to-float v1, v2

    .line 9
    const/high16 v0, -0x3e000000    # -32.0f

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
