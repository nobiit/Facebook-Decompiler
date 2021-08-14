.class public final LX/ENs;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7WT;


# direct methods
.method public constructor <init>(LX/7WT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENs;->A00:LX/7WT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v2, p0, LX/ENs;->A00:LX/7WT;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/7WU;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 9
    .line 10
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/7WU;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/3cu;->A07:LX/4MO;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v4, v0

    .line 29
    iget-object v3, p0, LX/ENs;->A00:LX/7WT;

    .line 30
    .line 31
    iget-wide v1, v3, LX/7WU;->A04:J

    .line 32
    .line 33
    cmp-long v0, v4, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v3, LX/7WT;->A00:LX/1N1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, LX/ENs;->A00:LX/7WT;

    .line 44
    .line 45
    iget-boolean v0, v2, LX/7WU;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v2, LX/7WU;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 56
    .line 57
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v3, v2, LX/7WT;->A01:LX/8ij;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
.end method
