.class public abstract LX/RZ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J

.field public A01:LX/0AT;


# direct methods
.method public constructor <init>(LX/0AT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/RZ0;->A01:LX/0AT;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, LX/RTI;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/RTJ;

    iget-object v0, v0, LX/RTJ;->A00:LX/RTH;

    iget-object v0, v0, LX/RTH;->A08:LX/7mt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7mt;->CXK()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/RTI;

    iget-object v0, v0, LX/RTI;->A00:LX/RTH;

    iget-object v0, v0, LX/RTH;->A08:LX/7mt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7mt;->CSE()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x3dcee17f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/RZ0;->A01:LX/0AT;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AT;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v0, p0, LX/RZ0;->A00:J

    .line 14
    .line 15
    sub-long/2addr v3, v0

    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, LX/RZ0;->A00(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/RZ0;->A01:LX/0AT;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AT;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/RZ0;->A00:J

    .line 32
    .line 33
    const v0, -0x15e2bc8a

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
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
