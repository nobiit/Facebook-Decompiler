.class public final LX/Lf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0mI;

.field public A01:I

.field public A02:I

.field public final A03:LX/0mM;

.field public final A04:F

.field public final A05:Landroid/view/View;

.field public final A06:LX/Lf4;

.field public final A07:LX/Lf5;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Lf4;LX/Lf5;FZLX/0mM;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/Lf3;->A00:LX/0mI;

    .line 4
    .line 5
    iput-object p6, p0, LX/Lf3;->A03:LX/0mM;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lf3;->A05:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/Lf3;->A06:LX/Lf4;

    .line 10
    .line 11
    iput-object p3, p0, LX/Lf3;->A07:LX/Lf5;

    .line 12
    .line 13
    iput p4, p0, LX/Lf3;->A04:F

    .line 14
    .line 15
    iput-boolean p5, p0, LX/Lf3;->A08:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lf3;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Lf3;->A06:LX/Lf4;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Lf3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Lf3;

    .line 5
    .line 6
    iget-object v2, p0, LX/Lf3;->A06:LX/Lf4;

    .line 7
    .line 8
    iget-object v1, p1, LX/Lf3;->A06:LX/Lf4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
