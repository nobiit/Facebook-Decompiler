.class public final LX/FuF;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FuF;
    .locals 3

    .line 0
    const-class v2, LX/FuF;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/FuF;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FuF;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/FuF;->A00:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/FuF;->A00:LX/0qo;

    .line 23
    .line 24
    new-instance v0, LX/FuF;

    .line 25
    .line 26
    invoke-direct {v0}, LX/FuF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/FuF;->A00:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/FuF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v0, LX/FuF;->A00:LX/0qo;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x11688763

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/FuI;

    .line 8
    .line 9
    check-cast p4, LX/FuH;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/FuI;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/FuI;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p4, LX/FuH;->A01:LX/1j4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/FuI;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p4, LX/FuH;->A00:LX/1j4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget v2, p1, LX/FuI;->A01:I

    .line 34
    .line 35
    iget-object v1, p4, LX/FuH;->A01:LX/1j4;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iget v2, p1, LX/FuI;->A00:I

    .line 45
    .line 46
    iget-object v1, p4, LX/FuH;->A00:LX/1j4;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const v0, 0x7d064a95

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
