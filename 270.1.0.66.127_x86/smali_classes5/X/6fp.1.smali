.class public final LX/6fp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/GVu;

.field public A03:LX/C4o;

.field public A04:LX/6fO;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/6fq;

.field public final A07:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6fp;->A01:LX/0li;

    .line 11
    .line 12
    const-class v3, LX/6fq;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-object v0, LX/6fq;->A04:LX/0qo;

    .line 16
    .line 17
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/6fq;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/6fq;->A04:LX/0qo;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0kw;

    .line 36
    .line 37
    sget-object v1, LX/6fq;->A04:LX/0qo;

    .line 38
    .line 39
    new-instance v0, LX/6fq;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/6fq;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    sget-object v1, LX/6fq;->A04:LX/0qo;

    .line 47
    .line 48
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/6fq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    iput-object v0, p0, LX/6fp;->A06:LX/6fq;

    .line 57
    .line 58
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6fp;->A05:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6fp;->A07:LX/0AH;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    :try_start_3
    move-exception v1

    .line 72
    sget-object v0, LX/6fq;->A04:LX/0qo;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw v0
    .line 81
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6fp;->A03:LX/C4o;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6fp;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
