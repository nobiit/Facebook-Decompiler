.class public LX/Mvm;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Mvi;

.field public A02:Z

.field public A03:LX/661;

.field public final A04:Landroid/content/DialogInterface$OnClickListener;

.field public final A05:Landroid/content/DialogInterface$OnClickListener;

.field public final A06:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2556525
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2556526
    iput-boolean v0, p0, LX/Mvm;->A02:Z

    .line 2556527
    new-instance v0, LX/Mvl;

    invoke-direct {v0, p0}, LX/Mvl;-><init>(LX/Mvm;)V

    iput-object v0, p0, LX/Mvm;->A06:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 2556528
    new-instance v0, LX/Mvk;

    invoke-direct {v0, p0}, LX/Mvk;-><init>(LX/Mvm;)V

    iput-object v0, p0, LX/Mvm;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 2556529
    new-instance v0, LX/Mvo;

    invoke-direct {v0, p0}, LX/Mvo;-><init>(LX/Mvm;)V

    iput-object v0, p0, LX/Mvm;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 2556530
    invoke-direct {p0}, LX/Mvm;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2556531
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2556532
    iput-boolean v0, p0, LX/Mvm;->A02:Z

    .line 2556533
    new-instance v0, LX/Mvl;

    invoke-direct {v0, p0}, LX/Mvl;-><init>(LX/Mvm;)V

    iput-object v0, p0, LX/Mvm;->A06:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 2556534
    new-instance v0, LX/Mvk;

    invoke-direct {v0, p0}, LX/Mvk;-><init>(LX/Mvm;)V

    iput-object v0, p0, LX/Mvm;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 2556535
    new-instance v0, LX/Mvo;

    invoke-direct {v0, p0}, LX/Mvo;-><init>(LX/Mvm;)V

    iput-object v0, p0, LX/Mvm;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 2556536
    invoke-direct {p0}, LX/Mvm;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2556537
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2556538
    iput-boolean v0, p0, LX/Mvm;->A02:Z

    .line 2556539
    new-instance v0, LX/Mvl;

    invoke-direct {v0, p0}, LX/Mvl;-><init>(LX/Mvm;)V

    iput-object v0, p0, LX/Mvm;->A06:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 2556540
    new-instance v0, LX/Mvk;

    invoke-direct {v0, p0}, LX/Mvk;-><init>(LX/Mvm;)V

    iput-object v0, p0, LX/Mvm;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 2556541
    new-instance v0, LX/Mvo;

    invoke-direct {v0, p0}, LX/Mvo;-><init>(LX/Mvm;)V

    iput-object v0, p0, LX/Mvm;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 2556542
    invoke-direct {p0}, LX/Mvm;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Mvm;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/Mvi;->A00(LX/0kw;)LX/Mvi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Mvm;->A01:LX/Mvi;

    .line 21
    .line 22
    new-instance v1, LX/661;

    .line 23
    .line 24
    iget-object v0, p0, LX/Mvm;->A06:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, LX/661;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/Mvm;->A03:LX/661;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mvm;->A03:LX/661;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Mvm;->A02:Z

    .line 6
    .line 7
    return v0
.end method
