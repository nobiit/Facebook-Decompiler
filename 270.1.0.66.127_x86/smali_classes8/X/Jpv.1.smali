.class public final LX/Jpv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1QG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final A02:LX/7CL;

.field public final A03:LX/7CL;

.field public final A04:LX/1QX;

.field public final A05:LX/1QX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Jpv;->A06:LX/1QG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/7CL;LX/7CL;LX/1QJ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jpv;->A03:LX/7CL;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jpv;->A02:LX/7CL;

    .line 6
    .line 7
    invoke-virtual {p3}, LX/1QJ;->A05()LX/1QX;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/Jpv;->A06:LX/1QG;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 14
    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/JrC;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/JrC;-><init>(LX/Jpv;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/Jpv;->A05:LX/1QX;

    .line 30
    .line 31
    invoke-virtual {p3}, LX/1QJ;->A05()LX/1QX;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/Jpv;->A06:LX/1QG;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/JqW;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/JqW;-><init>(LX/Jpv;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/Jpv;->A04:LX/1QX;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jpv;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jpv;->A03:LX/7CL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p0, LX/Jpv;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Jpv;->A01:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Jpv;->A00:Landroid/view/View;

    .line 21
    .line 22
    iput-object v0, p0, LX/Jpv;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/Jpv;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Jpv;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, p0, LX/Jpv;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/Jpv;->A03:LX/7CL;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v0, p0, LX/Jpv;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Jpv;->A04:LX/1QX;

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, LX/1QX;->A05(D)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/Jpv;->A04:LX/1QX;

    .line 71
    .line 72
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Jpv;->A05:LX/1QX;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, LX/1QX;->A06(D)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
