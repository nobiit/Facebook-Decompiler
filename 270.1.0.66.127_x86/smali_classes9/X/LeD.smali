.class public final LX/LeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow;

.field public A03:LX/LeH;

.field public A04:LX/LbN;

.field public final A05:LX/LeF;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LeD;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, LX/LeG;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/LeG;-><init>(LX/LeD;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LeD;->A06:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, LX/LeD;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/LbN;->A00(LX/0kw;)LX/LbN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LeD;->A04:LX/LbN;

    .line 34
    .line 35
    new-instance v1, LX/LeF;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/LeF;-><init>(LX/LeD;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/LeD;->A05:LX/LeF;

    .line 41
    .line 42
    iput-object p1, v1, LX/LeF;->A03:Landroid/view/View;

    .line 43
    .line 44
    const/16 v0, 0x51

    .line 45
    .line 46
    iput v0, v1, LX/LeF;->A00:I

    .line 47
    .line 48
    const/high16 v0, 0x42c80000    # 100.0f

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, LX/LeF;->A01:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LeD;->A02:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LeD;->A03:LX/LeH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/LeH;->CmI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/LeD;->A02:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LeD;->A04:LX/LbN;

    .line 1
    .line 2
    iget-object v2, v0, LX/LbN;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/LbP;

    .line 5
    .line 6
    invoke-direct {v1, v0, p0}, LX/LbP;-><init>(LX/LbN;LX/LeD;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x13155b8

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LeD;->A04:LX/LbN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v2, v3, LX/LbN;->A02:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LX/LeE;

    .line 6
    .line 7
    invoke-direct {v1, v3, p0, v0}, LX/LeE;-><init>(LX/LbN;LX/LeD;Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x4d020fe0    # 1.36379904E8f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    const/16 v1, 0x51

    .line 1
    .line 2
    iget-object v0, p0, LX/LeD;->A05:LX/LeF;

    .line 3
    .line 4
    iput v1, v0, LX/LeF;->A00:I

    .line 5
    .line 6
    iput p1, v0, LX/LeF;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
.end method
