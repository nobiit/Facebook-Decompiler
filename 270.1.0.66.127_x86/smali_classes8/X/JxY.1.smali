.class public final LX/JxY;
.super LX/Jt9;
.source ""


# instance fields
.field public A00:LX/Jxi;

.field public A01:LX/Jxa;

.field public A02:LX/IUV;

.field public A03:LX/0li;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JxY;->A03:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a045f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a2362

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/IUV;

    .line 33
    .line 34
    iput-object v1, p0, LX/JxY;->A02:LX/IUV;

    .line 35
    .line 36
    iget-object v0, p0, LX/JxY;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LX/JxY;->A06:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/JxY;->A02:LX/IUV;

    .line 46
    .line 47
    iget-object v0, p0, LX/JxY;->A09:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/JxY;->A02:LX/IUV;

    .line 53
    .line 54
    new-instance v0, LX/Jxx;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Jxx;-><init>(LX/JxY;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/JxZ;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/JxZ;-><init>(LX/JxY;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/JxY;->A0A:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance v0, LX/Jy5;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/Jy5;-><init>(LX/JxY;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/JxY;->A09:Ljava/lang/Runnable;

    .line 75
    .line 76
    new-instance v0, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/JxY;->A08:Landroid/os/Handler;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 2

    .line 0
    const v1, 0xc113

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JxY;->A03:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ein;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Ein;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/JxY;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method
