.class public final LX/E7Q;
.super LX/3cu;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/1N1;

.field public final A03:LX/1GA;

.field public final A04:LX/E7R;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a06d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a2a33

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1GA;

    .line 19
    .line 20
    iput-object v0, p0, LX/E7Q;->A03:LX/1GA;

    .line 21
    .line 22
    const v0, 0x7f0a2a34

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1N1;

    .line 30
    .line 31
    iput-object v0, p0, LX/E7Q;->A02:LX/1N1;

    .line 32
    .line 33
    new-instance v0, LX/E7R;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/E7R;-><init>(LX/E7Q;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/E7Q;->A04:LX/E7R;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoHomeDurationPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7Q;->A04:LX/E7R;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/16 v0, 0x4aa

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/E7Q;->A03:LX/1GA;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 27
    .line 28
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, p0, LX/E7Q;->A01:J

    .line 32
    .line 33
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    int-to-long v2, v0

    .line 42
    iput-wide v2, p0, LX/E7Q;->A00:J

    .line 43
    .line 44
    iget-wide v0, p0, LX/E7Q;->A01:J

    .line 45
    .line 46
    sub-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, LX/5iK;->A00(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/E7Q;->A02:LX/1N1;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/E7Q;->A03:LX/1GA;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v3, p0, LX/E7Q;->A04:LX/E7R;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, LX/E7Q;->A03:LX/1GA;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
