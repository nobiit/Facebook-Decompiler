.class public final LX/7p1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/7p2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7p2;->A03:LX/7p2;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v2, LX/7p2;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, LX/7p2;->A03:LX/7p2;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/7p2;

    .line 22
    .line 23
    invoke-direct {v0}, LX/7p2;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/7p2;->A03:LX/7p2;

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    move-exception v0

    .line 30
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    sget-object v0, LX/7p2;->A03:LX/7p2;

    .line 43
    .line 44
    iput-object v0, p0, LX/7p1;->A01:LX/7p2;

    .line 45
    .line 46
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7p1;->A00:LX/0AO;

    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/CharSequence;)LX/Luo;
    .locals 4

    .line 0
    const/16 v3, 0xfa0

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f1a021a

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a28a5

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v3}, LX/7p1;->A01(Landroid/view/View;I)LX/Luo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A01(Landroid/view/View;I)LX/Luo;
    .locals 4

    .line 0
    new-instance v3, LX/Luo;

    .line 1
    .line 2
    iget-object v2, p0, LX/7p1;->A01:LX/7p2;

    .line 3
    .line 4
    iget-object v1, p0, LX/7p1;->A00:LX/0AO;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/Luo;-><init>(LX/7p2;LX/0AO;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v3, LX/Luo;->A02:Landroid/view/View;

    .line 12
    .line 13
    iput p2, v3, LX/Luo;->A00:I

    .line 14
    .line 15
    return-object v3
    .line 16
    .line 17
    .line 18
    .line 19
.end method
