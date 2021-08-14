.class public abstract LX/3Zb;
.super LX/3Wd;
.source ""

# interfaces
.implements LX/0B7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.service.FbService"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/0DW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Wd;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0DW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0DW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Zb;->A02:LX/0DW;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A06(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    iget-object v2, p0, LX/3Zb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0x29b0002

    .line 5
    .line 6
    .line 7
    const-string v0, "do-start-command"

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, -0xb044608

    .line 21
    .line 22
    .line 23
    const-string v0, "FbService[%s].doStartCommand"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-string v1, "overridden_viewer_context"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x2037

    .line 46
    .line 47
    iget-object v0, p0, LX/3Zb;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0o5;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, LX/3A3;->A00:LX/3A3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    .line 62
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, LX/3Zb;->A0A(Landroid/content/Intent;II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    invoke-interface {v2}, LX/3A3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 69
    .line 70
    .line 71
    :cond_2
    const v0, 0x58423c2a

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    :try_start_4
    invoke-interface {v2}, LX/3A3;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :catchall_3
    move-exception v1

    .line 88
    const v0, 0x389c24f1

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A07()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iput-object v3, p0, LX/3Zb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x29b0002

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x104

    .line 20
    .line 21
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/3Zb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    const-string v0, "do-create"

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x1b502674

    .line 44
    .line 45
    .line 46
    const-string v0, "FbService[%s].doCreate"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v1, LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/3Zb;->A00:LX/0li;

    .line 62
    .line 63
    invoke-virtual {p0}, LX/3Zb;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    const v0, 0x248cdae0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    const v0, 0x596ef136

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
.end method

.method public final A08()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3Zb;->A0C()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3Zb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const v1, 0x29b0002

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public A0A(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0xb2c9a65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3Wd;->A06(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x67711873

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A0B()V
    .locals 2

    .line 0
    const v0, 0x4685763a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Wd;->A07()V

    .line 8
    .line 9
    .line 10
    const v0, -0x50e3dac9

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A0C()V
    .locals 2

    .line 0
    const v0, -0xe2d3e8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Wd;->A08()V

    .line 8
    .line 9
    .line 10
    const v0, 0x46a22196

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BOv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Zb;->A02:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0DW;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final DFF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Zb;->A02:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0DW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
