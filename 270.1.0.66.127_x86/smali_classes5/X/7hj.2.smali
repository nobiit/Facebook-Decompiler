.class public final LX/7hj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/15T;

.field public A01:LX/BEs;

.field public A02:LX/5YM;

.field public A03:LX/0li;

.field public A04:LX/BEr;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7hj;->A03:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7hj;
    .locals 4

    .line 0
    const-class v3, LX/7hj;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7hj;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7hj;->A05:LX/0qo;
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
    sget-object v0, LX/7hj;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/7hj;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/7hj;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7hj;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7hj;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7hj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/7hj;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/7hj;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7hj;->A02:LX/5YM;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a0c25

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x22b0

    .line 17
    .line 18
    iget-object v0, p0, LX/7hj;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Cn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    shr-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object v1, p0, LX/7hj;->A02:LX/5YM;

    .line 37
    .line 38
    new-instance v0, LX/JyK;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/JyK;-><init>(LX/7hj;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/5YM;->A08:LX/FAB;

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7hj;->A02:LX/5YM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7hj;->A02:LX/5YM;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7hj;->A02:LX/5YM;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/7hj;->A00:LX/15T;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v0, LX/15T;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/7hj;->A01:LX/BEs;

    .line 13
    .line 14
    const-string v5, "FacecastShareSheetSingleInviterDialogHelper.removeSingleInviterDialog_.beginTransaction"

    .line 15
    .line 16
    const-string v4, "DebugLog"

    .line 17
    .line 18
    const-string v3, "fb.debuglog"

    .line 19
    .line 20
    const-string v1, "true"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/7hj;->A00:LX/15T;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/7hj;->A01:LX/BEs;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/7hj;->A01:LX/BEs;

    .line 53
    .line 54
    :cond_1
    :goto_0
    iput-object v2, p0, LX/7hj;->A02:LX/5YM;

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, LX/7hj;->A04:LX/BEr;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LX/7hj;->A00:LX/15T;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/7hj;->A04:LX/BEr;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, LX/7hj;->A04:LX/BEr;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7hj;->A02:LX/5YM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/5YM;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7hj;->A02:LX/5YM;

    .line 10
    .line 11
    const v0, 0x7f1a0442

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/13L;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/13L;

    .line 27
    .line 28
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/7hj;->A00:LX/15T;

    .line 33
    .line 34
    const v0, 0x7f0a0c26

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/BEr;

    .line 42
    .line 43
    iput-object v0, p0, LX/7hj;->A04:LX/BEr;

    .line 44
    .line 45
    iput-object p2, v0, LX/BEr;->A06:Ljava/lang/String;

    .line 46
    .line 47
    const v2, 0x8a16

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LX/BEr;->A02:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A02(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/7hj;->A04:LX/BEr;

    .line 63
    .line 64
    iput-object p3, v2, LX/BEr;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, LX/BEr;->A00:LX/B9N;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/OCY;->A0A()V

    .line 69
    .line 70
    .line 71
    const v3, 0xe3ce

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/BEr;->A02:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 82
    .line 83
    iget-object v4, v2, LX/BEr;->A04:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f16000c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v2, LX/BEr;->A07:LX/OCf;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v5, ""

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/OCf;Ljava/lang/Boolean;)LX/B9N;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/BEr;->A00:LX/B9N;

    .line 114
    .line 115
    iget-object v0, p0, LX/7hj;->A04:LX/BEr;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/BEr;->A2V()V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/7hj;->A01(LX/7hj;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
