.class public LX/L7c;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/3xC;

.field public A02:LX/3bG;

.field public A03:Z

.field public final A04:LX/L7d;

.field public final A05:LX/2of;

.field public final A06:Z

.field public final A07:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2353557
    invoke-direct {p0, p1, v0}, LX/L7c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2353558
    invoke-direct {p0, p1, p2, v0}, LX/L7c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2353559
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2353560
    new-instance v0, LX/L7b;

    invoke-direct {v0, p0}, LX/L7b;-><init>(LX/L7c;)V

    iput-object v0, p0, LX/L7c;->A07:Landroid/view/View$OnClickListener;

    .line 2353561
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2353562
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 2353563
    invoke-static {v1}, LX/3xC;->A01(LX/0kw;)LX/3xC;

    move-result-object v0

    .line 2353564
    iput-object v0, p0, LX/L7c;->A01:LX/3xC;

    .line 2353565
    invoke-static {v1}, LX/2tx;->A00(LX/0kw;)LX/2tx;

    move-result-object v0

    .line 2353566
    iput-object v0, p0, LX/L7c;->A00:LX/2tx;

    .line 2353567
    sget-object v0, LX/L7e;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2353568
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2353569
    invoke-static {v2}, LX/BcJ;->A01(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2353570
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2353571
    :goto_0
    sput-object v0, LX/L7e;->A00:Ljava/lang/Integer;

    .line 2353572
    :cond_0
    sget-object v1, LX/L7e;->A00:Ljava/lang/Integer;

    .line 2353573
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 2353574
    iput-object v2, p0, LX/L7c;->A05:LX/2of;

    .line 2353575
    iput-object v2, p0, LX/L7c;->A04:LX/L7d;

    .line 2353576
    iput-boolean v3, p0, LX/L7c;->A06:Z

    return-void

    .line 2353577
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.oculus.cinema.action.CAST"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "video/vr"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2353578
    const/high16 v0, 0x10000

    .line 2353579
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 2353580
    :cond_2
    if-eqz v0, :cond_3

    .line 2353581
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    .line 2353582
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_0

    .line 2353583
    :cond_4
    const v0, 0x7f1a100b

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 2353584
    const v0, 0x7f0a0593

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2of;

    iput-object v1, p0, LX/L7c;->A05:LX/2of;

    .line 2353585
    iget-object v0, p0, LX/L7c;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2353586
    sget-object v0, LX/1FZ;->A7e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2353587
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/L7c;->A06:Z

    .line 2353588
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2353589
    iget-boolean v0, p0, LX/L7c;->A06:Z

    if-eqz v0, :cond_5

    .line 2353590
    iget-object v1, p0, LX/L7c;->A05:LX/2of;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2353591
    :cond_5
    iget-boolean v0, p0, LX/L7c;->A06:Z

    if-eqz v0, :cond_6

    new-instance v2, LX/L7d;

    invoke-direct {v2, p0}, LX/L7d;-><init>(LX/L7c;)V

    :cond_6
    iput-object v2, p0, LX/L7c;->A04:LX/L7d;

    .line 2353592
    filled-new-array {v2}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoVRCastPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L7c;->A05:LX/2of;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/L7c;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/L7c;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bme()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/L7c;->A00:LX/2tx;

    .line 26
    .line 27
    iget-object v2, v0, LX/2tx;->A00:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x1001a0000003aL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/L7c;->A05:LX/2of;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, p0, LX/3cu;->A0G:Z

    .line 51
    .line 52
    iput-object p1, p0, LX/L7c;->A02:LX/3bG;

    .line 53
    .line 54
    iget-object v1, p0, LX/L7c;->A05:LX/2of;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/L7c;->A06:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iput-boolean v2, p0, LX/L7c;->A03:Z

    .line 67
    .line 68
    return-void
    .line 69
.end method
