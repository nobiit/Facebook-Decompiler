.class public final LX/EjJ;
.super LX/L4l;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:LX/1IS;

.field public final A03:LX/EjH;

.field public final A04:LX/1GY;

.field public final A05:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1IS;LX/1GY;Lcom/facebook/common/callercontext/CallerContext;Lcom/google/common/collect/ImmutableList;LX/EjH;)V
    .locals 2

    .line 0
    const v1, 0x3f333333    # 0.7f

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LX/L4l;-><init>(Landroid/content/Context;F)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/EjJ;->A02:LX/1IS;

    .line 9
    .line 10
    iput-object p2, p0, LX/EjJ;->A04:LX/1GY;

    .line 11
    .line 12
    iput v1, p0, LX/EjJ;->A00:F

    .line 13
    .line 14
    iput-object p3, p0, LX/EjJ;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, LX/EjJ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object p5, p0, LX/EjJ;->A03:LX/EjH;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EjJ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A08(LX/1GY;I)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/EjJ;->A04:LX/1GY;

    .line 1
    .line 2
    new-instance v3, LX/EjI;

    .line 3
    .line 4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/EjI;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/EjJ;->A02:LX/1IS;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1IS;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    iget v0, p0, LX/EjJ;->A00:F

    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    iput v0, v3, LX/EjI;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, LX/EjJ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, LX/EjI;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/EjJ;->A03:LX/EjH;

    .line 46
    .line 47
    iput-object v0, v3, LX/EjI;->A02:LX/EjH;

    .line 48
    .line 49
    iget-object v0, p0, LX/EjJ;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    iput-object v0, v3, LX/EjI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    iput-boolean v0, v3, LX/EjI;->A05:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/EjJ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-ne p2, v0, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_2
    iput-boolean v2, v3, LX/EjI;->A06:Z

    .line 72
    .line 73
    return-object v3
.end method
