.class public final LX/2EL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;

.field public static final A04:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ejv;

.field public final A02:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2EL;

    .line 1
    .line 2
    sput-object v0, LX/2EL;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x200d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    iput-object v0, p0, LX/2EL;->A02:Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/2EL;->A00:LX/0li;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/2EL;LX/F8I;)LX/OWE;
    .locals 4

    .line 0
    new-instance v3, LX/BoM;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/2EL;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2EL;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f124539

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/91v;

    .line 32
    .line 33
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/F85;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, LX/F85;-><init>(LX/2EL;LX/F8I;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x200d

    .line 48
    .line 49
    iget-object v0, p0, LX/2EL;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    const-class v0, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f1a101f

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v3, LX/OWE;->A01:LX/OWD;

    .line 86
    .line 87
    iput-object v1, v0, LX/OWD;->A0F:Landroid/view/View;

    .line 88
    .line 89
    :cond_0
    return-object v3
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final A01(LX/0kw;)LX/2EL;
    .locals 4

    .line 0
    const-class v3, LX/2EL;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2EL;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2EL;->A03:LX/0qo;
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
    sget-object v0, LX/2EL;->A03:LX/0qo;

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
    sget-object v1, LX/2EL;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2EL;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2EL;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2EL;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2EL;
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
    sget-object v0, LX/2EL;->A03:LX/0qo;

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

.method private A02()Z
    .locals 5

    .line 0
    const/16 v1, 0x24d9

    .line 1
    .line 2
    iget-object v0, p0, LX/2EL;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1o8;

    .line 10
    .line 11
    const-class v0, LX/Ejv;

    .line 12
    .line 13
    const-string v4, "6699"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v0}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Ejv;

    .line 20
    .line 21
    iput-object v2, p0, LX/2EL;->A01:LX/Ejv;

    .line 22
    .line 23
    const/16 v1, 0x24d9

    .line 24
    .line 25
    iget-object v0, p0, LX/2EL;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1o8;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/1o8;->A0M(LX/1oB;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v2, 0x200a

    .line 38
    .line 39
    iget-object v1, p0, LX/2EL;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    sget-object v0, LX/F80;->A02:LX/0lu;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/2EL;->A01:LX/Ejv;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LX/Ejv;->A00:LX/1o8;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_1
    return v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A03(LX/2EL;Z)Z
    .locals 3

    .line 0
    const v2, 0x8211

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2EL;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7W0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/7W0;->A00(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "none"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
    .line 26
.end method

.method public static A04(LX/2EL;Z)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/2EL;->A03(LX/2EL;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x24d9

    .line 11
    .line 12
    iget-object v0, p0, LX/2EL;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1o8;

    .line 20
    .line 21
    const-class v0, LX/Ejv;

    .line 22
    .line 23
    const-string v4, "6699"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v0}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Ejv;

    .line 30
    .line 31
    iput-object v2, p0, LX/2EL;->A01:LX/Ejv;

    .line 32
    .line 33
    const/16 v1, 0x24d9

    .line 34
    .line 35
    iget-object v0, p0, LX/2EL;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1o8;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/1o8;->A0M(LX/1oB;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/2EL;->A01:LX/Ejv;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-ge v1, v5, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LX/Ejv;->A00:LX/1o8;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/2EL;->A01:LX/Ejv;

    .line 64
    .line 65
    iget-object v0, p0, LX/2EL;->A02:Landroid/app/Activity;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v2, 0x1

    .line 77
    :cond_1
    const/16 v1, 0x2475

    .line 78
    .line 79
    iget-object v0, p0, LX/2EL;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1ee;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1ee;->A06()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    :goto_0
    const/4 v6, 0x1

    .line 96
    :cond_2
    return v6

    .line 97
    :cond_3
    const/16 v1, 0x2475

    .line 98
    .line 99
    iget-object v0, p0, LX/2EL;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1ee;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/1ee;->A06()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method


# virtual methods
.method public final A05(LX/F8I;ZLjava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/2EL;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/F8M;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p3, p1}, LX/F8M;-><init>(LX/2EL;ZLjava/lang/String;LX/F8I;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A06(LX/F8I;ZLjava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    const/16 v1, 0x200a

    .line 4
    .line 5
    iget-object v0, p0, LX/2EL;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    sget-object v0, LX/F80;->A00:LX/0lu;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x4

    .line 21
    const v1, 0x822f

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2EL;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7Yd;

    .line 31
    .line 32
    const/16 v2, 0x20ff

    .line 33
    .line 34
    iget-object v1, v0, LX/7Yd;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x202cf00160579L    # 2.796599480001363E-309

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int v5, v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ge v3, v5, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, LX/2EL;->A02()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {p0, p2}, LX/2EL;->A04(LX/2EL;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x200a

    .line 73
    .line 74
    iget-object v0, p0, LX/2EL;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/F80;->A00:LX/0lu;

    .line 87
    .line 88
    add-int/2addr v3, v2

    .line 89
    invoke-interface {v1, v0, v3}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, p3}, LX/2EL;->A05(LX/F8I;ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/16 v1, 0x2475

    .line 100
    .line 101
    iget-object v0, p0, LX/2EL;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1ee;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1ee;->A06()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, LX/F8I;->COG()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-direct {p0}, LX/2EL;->A02()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v5, LX/F81;

    .line 126
    .line 127
    invoke-direct {v5, p0, p1, p2, p3}, LX/F81;-><init>(LX/2EL;LX/F8I;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/F8Q;

    .line 131
    .line 132
    const/16 v2, 0x200d

    .line 133
    .line 134
    iget-object v1, p0, LX/2EL;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/content/Context;

    .line 142
    .line 143
    new-instance v0, LX/F8O;

    .line 144
    .line 145
    invoke-direct {v0, p0, v5}, LX/F8O;-><init>(LX/2EL;LX/F8I;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v1, v0}, LX/F8Q;-><init>(Landroid/content/Context;LX/F8O;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-static {p0, v2}, LX/2EL;->A04(LX/2EL;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, p3}, LX/2EL;->A05(LX/F8I;ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    invoke-interface {p1}, LX/F8I;->COF()V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
