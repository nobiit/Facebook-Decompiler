.class public final LX/KFn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/AUx;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:[F

.field public final A05:[F

.field public final A06:LX/KFu;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/KFu;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/KFn;->A05:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/KFn;->A04:[F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v0, LX/AUx;

    .line 15
    .line 16
    invoke-direct {v0}, LX/AUx;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KFn;->A01:LX/AUx;

    .line 20
    .line 21
    iput-object p2, p0, LX/KFn;->A06:LX/KFu;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/KFn;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LX/KFn;->A01(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/KFn;->A03:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean v3, p0, LX/KFn;->A00:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/KFn;->A05:[F

    .line 43
    .line 44
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/KFn;->A04:[F

    .line 48
    .line 49
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/KFn;->A04:[F

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v0, -0x40800000    # -1.0f

    .line 57
    .line 58
    invoke-static {v2, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFn;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KFx;

    .line 17
    .line 18
    invoke-interface {v0}, LX/KFx;->release()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KFn;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/KFx;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/KFn;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method
