.class public final LX/JWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public final synthetic A00:LX/JWe;


# direct methods
.method public constructor <init>(LX/JWe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWx;->A00:LX/JWe;

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
    .locals 5

    .line 0
    iget-object v3, p0, LX/JWx;->A00:LX/JWe;

    .line 1
    .line 2
    iget-wide v1, v3, LX/JWe;->A00:D

    .line 3
    .line 4
    double-to-float v0, v1

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/JWx;->A00:LX/JWe;

    .line 9
    .line 10
    iget-wide v2, v4, LX/JWe;->A00:D

    .line 11
    .line 12
    const-wide v0, -0x3f89800000000000L    # -360.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    rem-double/2addr v2, v0

    .line 18
    iput-wide v2, v4, LX/JWe;->A00:D

    .line 19
    .line 20
    iput-wide v2, v4, LX/JWe;->A01:D

    .line 21
    .line 22
    sget-object v0, LX/JWe;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JWx;->A00:LX/JWe;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/JWe;->A00(LX/JWe;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final Che(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double v0, v7, v5

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/JWx;->A00:LX/JWe;

    .line 13
    .line 14
    iget-wide v2, v4, LX/JWe;->A00:D

    .line 15
    .line 16
    iget-wide v0, v4, LX/JWe;->A01:D

    .line 17
    .line 18
    sub-double/2addr v2, v0

    .line 19
    mul-double/2addr v2, v7

    .line 20
    add-double/2addr v2, v0

    .line 21
    double-to-float v0, v2

    .line 22
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmpl-double v0, v1, v5

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1QX;->A04()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
