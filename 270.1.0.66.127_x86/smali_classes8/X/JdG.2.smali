.class public final LX/JdG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/JdT;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:Z

.field public final A07:LX/1MZ;

.field public final A08:LX/1QJ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JdJ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JdJ;-><init>(LX/JdG;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JdG;->A07:LX/1MZ;

    .line 9
    .line 10
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 11
    .line 12
    iput-object v0, p0, LX/JdG;->A05:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    const/high16 v0, 0x42a00000    # 80.0f

    .line 15
    .line 16
    iput v0, p0, LX/JdG;->A03:F

    .line 17
    .line 18
    const/high16 v0, 0x41700000    # 15.0f

    .line 19
    .line 20
    iput v0, p0, LX/JdG;->A02:F

    .line 21
    .line 22
    invoke-static {p1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JdG;->A08:LX/1QJ;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/JdT;FF)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JdG;->A06:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/JdG;->A04:LX/JdT;

    .line 4
    .line 5
    iput p3, p0, LX/JdG;->A01:F

    .line 6
    .line 7
    iput p2, p0, LX/JdG;->A00:F

    .line 8
    .line 9
    iget-object v0, p0, LX/JdG;->A08:LX/1QJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v0, p0, LX/JdG;->A03:F

    .line 16
    .line 17
    float-to-double v2, v0

    .line 18
    iget v0, p0, LX/JdG;->A02:F

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/1QX;->A05(D)V

    .line 31
    .line 32
    .line 33
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/1QX;->A06(D)V

    .line 36
    .line 37
    .line 38
    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, v4, LX/1QX;->A00:D

    .line 44
    .line 45
    iput-wide v0, v4, LX/1QX;->A02:D

    .line 46
    .line 47
    iget-object v0, p0, LX/JdG;->A07:LX/1MZ;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/JdG;->A05:Lcom/google/common/base/Optional;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
