.class public LX/FJJ;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/FJI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1777649
    invoke-direct {p0, p1, v0}, LX/FJJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1777650
    invoke-direct {p0, p1, p2, v0}, LX/FJJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1777651
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1777652
    const v0, 0x7f1a0224

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 1777653
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1777654
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 1777655
    const-class v3, LX/FJI;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/FJI;->A04:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/FJI;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FJI;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/FJI;->A04:LX/0qo;

    new-instance v0, LX/FJI;

    invoke-direct {v0, v2}, LX/FJI;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/FJI;->A04:LX/0qo;

    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1777656
    iput-object v0, p0, LX/FJJ;->A01:LX/FJI;

    .line 1777657
    const v0, 0x7f0a0642

    .line 1777658
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1777659
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/FJJ;->A00:Landroid/widget/ImageView;

    return-void

    .line 1777660
    :catchall_0
    :try_start_3
    move-exception v1

    sget-object v0, LX/FJI;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
