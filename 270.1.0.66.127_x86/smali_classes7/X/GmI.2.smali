.class public final LX/GmI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gkk;

.field public A01:LX/GmC;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/1qg;

.field public final A07:Lcom/facebook/content/SecureContextHelper;

.field public final A08:LX/GmB;

.field public final A09:LX/GmK;

.field public final A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x30d

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/GmI;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    sget-object v0, LX/GmK;->A05:LX/GmK;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v2, LX/GmK;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v0, LX/GmK;->A05:LX/GmK;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LX/GmK;

    .line 32
    .line 33
    invoke-static {v0}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, LX/1DB;

    .line 50
    .line 51
    invoke-direct {v8, v0}, LX/1DB;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, LX/GmK;-><init>(LX/1Jy;LX/1ih;Landroid/content/Context;LX/1gV;LX/1DB;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, LX/GmK;->A05:LX/GmK;

    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    :try_start_2
    move-exception v0

    .line 61
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v2

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_1
    sget-object v0, LX/GmK;->A05:LX/GmK;

    .line 74
    .line 75
    iput-object v0, p0, LX/GmI;->A09:LX/GmK;

    .line 76
    .line 77
    new-instance v0, LX/GmB;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/GmB;-><init>(LX/0kw;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/GmI;->A08:LX/GmB;

    .line 83
    .line 84
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/GmI;->A07:Lcom/facebook/content/SecureContextHelper;

    .line 89
    .line 90
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/GmI;->A06:LX/1qg;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method


# virtual methods
.method public final A00(LX/GmC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/GmI;->A01:LX/GmC;

    .line 1
    .line 2
    iput-object p2, p0, LX/GmI;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GmI;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/GmI;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 7
    .line 8
    new-instance v0, LX/Gkk;

    .line 9
    .line 10
    invoke-direct {v0, v1, p3, p2}, LX/Gkk;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/GmI;->A00:LX/Gkk;

    .line 14
    .line 15
    iget-object v1, p0, LX/GmI;->A01:LX/GmC;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GmI;->A01:LX/GmC;

    .line 23
    .line 24
    iget-object v1, p0, LX/GmI;->A00:LX/Gkk;

    .line 25
    .line 26
    iget-object v0, v0, LX/GmC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/GmI;->A01:LX/GmC;

    .line 32
    .line 33
    new-instance v1, LX/GmL;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/GmL;-><init>(LX/GmI;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/GmC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/GmH;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/GmH;-><init>(LX/GmI;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/GmC;->A00:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/GmI;->A09:LX/GmK;

    .line 54
    .line 55
    iget-object v1, p0, LX/GmI;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/GmI;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0, p0}, LX/GmK;->A00(Ljava/lang/String;Ljava/lang/String;LX/GmI;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
