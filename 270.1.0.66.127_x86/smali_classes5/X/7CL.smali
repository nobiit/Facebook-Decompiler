.class public final LX/7CL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/7CL;

.field public A02:LX/5e4;

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:LX/5e8;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5e4;I)V
    .locals 0

    .line 945002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945003
    iput-object p1, p0, LX/7CL;->A02:LX/5e4;

    .line 945004
    iput p2, p0, LX/7CL;->A03:I

    return-void
.end method

.method public constructor <init>(LX/5e4;ILjava/lang/Integer;)V
    .locals 0

    .line 945005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945006
    iput-object p1, p0, LX/7CL;->A02:LX/5e4;

    .line 945007
    iput p2, p0, LX/7CL;->A03:I

    .line 945008
    iput-object p3, p0, LX/7CL;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/7CL;I)V
    .locals 0

    .line 945009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945010
    iput-object p1, p0, LX/7CL;->A01:LX/7CL;

    .line 945011
    iput p2, p0, LX/7CL;->A03:I

    return-void
.end method

.method public constructor <init>(LX/7CL;ILjava/lang/Integer;)V
    .locals 0

    .line 945012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945013
    iput-object p1, p0, LX/7CL;->A01:LX/7CL;

    .line 945014
    iput p2, p0, LX/7CL;->A03:I

    .line 945015
    iput-object p3, p0, LX/7CL;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 945016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945017
    iput-object p1, p0, LX/7CL;->A00:Landroid/view/View;

    .line 945018
    iput p2, p0, LX/7CL;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 0

    .line 945019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945020
    iput-object p1, p0, LX/7CL;->A00:Landroid/view/View;

    .line 945021
    iput p2, p0, LX/7CL;->A03:I

    .line 945022
    iput-object p3, p0, LX/7CL;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/view/View;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7CL;->A04:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/7CL;->A01:LX/7CL;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget v0, p0, LX/7CL;->A03:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/7CL;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7CL;->A01:LX/7CL;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    iget-object v0, p0, LX/7CL;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, Landroid/view/ViewStub;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    iput-object v1, p0, LX/7CL;->A04:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, LX/7CL;->A05:LX/5e8;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/5e8;->CNc(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/7CL;->A04:Landroid/view/View;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, LX/7CL;->A02:LX/5e4;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v1, p0, LX/7CL;->A00:Landroid/view/View;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v0, p0, LX/7CL;->A02:LX/5e4;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object v1, p0, LX/7CL;->A00:Landroid/view/View;

    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7CL;->A04:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized A02(LX/5e8;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/7CL;->A05:LX/5e8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A03()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7CL;->A04:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method
