.class public final LX/6dB;
.super LX/6dC;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo;

.field public static final A0C:Landroid/util/SparseArray;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/15T;

.field public A02:LX/0mM;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/2wR;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/6dB;->A0C:Landroid/util/SparseArray;

    .line 6
    .line 7
    const v4, 0x7f0a1668

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/6dD;

    .line 11
    .line 12
    const v2, 0x7f122840

    .line 13
    .line 14
    .line 15
    const v1, 0x7f122838

    .line 16
    .line 17
    .line 18
    const-string v0, "lineLabel"

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1}, LX/6dD;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0a1669

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/6dD;

    .line 30
    .line 31
    const v2, 0x7f122841

    .line 32
    .line 33
    .line 34
    const v1, 0x7f122839

    .line 35
    .line 36
    .line 37
    const-string v0, "line"

    .line 38
    .line 39
    invoke-direct {v3, v0, v2, v1}, LX/6dD;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f0a1666

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/6dD;

    .line 49
    .line 50
    const v2, 0x7f12283e

    .line 51
    .line 52
    .line 53
    const v1, 0x7f122836

    .line 54
    .line 55
    .line 56
    const-string v0, "lineMissing"

    .line 57
    .line 58
    invoke-direct {v3, v0, v2, v1}, LX/6dD;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v4, 0x7f0a166a

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/6dD;

    .line 68
    .line 69
    const v2, 0x7f122842

    .line 70
    .line 71
    .line 72
    const v1, 0x7f12283a

    .line 73
    .line 74
    .line 75
    const-string v0, "polygon"

    .line 76
    .line 77
    invoke-direct {v3, v0, v2, v1}, LX/6dD;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v4, 0x7f0a1664

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/6dD;

    .line 87
    .line 88
    const v2, 0x7f12283d

    .line 89
    .line 90
    .line 91
    const v1, 0x7f122835

    .line 92
    .line 93
    .line 94
    const-string v0, "border"

    .line 95
    .line 96
    invoke-direct {v3, v0, v2, v1}, LX/6dD;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v4, 0x7f0a1667

    .line 103
    .line 104
    .line 105
    new-instance v3, LX/6dD;

    .line 106
    .line 107
    const v2, 0x7f12283f

    .line 108
    .line 109
    .line 110
    const v1, 0x7f122837

    .line 111
    .line 112
    .line 113
    const-string v0, "other"

    .line 114
    .line 115
    invoke-direct {v3, v0, v2, v1}, LX/6dD;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
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
.end method

.method public constructor <init>(LX/2wR;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;LX/0mM;)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f122855

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f122857

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, LX/6dE;

    .line 24
    .line 25
    invoke-direct {v5, p2}, LX/6dE;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LX/6dG;

    .line 29
    .line 30
    invoke-direct {v6, p3, p2}, LX/6dG;-><init>(Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v6}, LX/6dC;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/6dF;LX/6dH;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1245f8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6dB;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, LX/6dB;->A09:LX/2wR;

    .line 51
    .line 52
    const v0, 0x7f12283c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6dB;->A07:Ljava/lang/String;

    .line 60
    .line 61
    const v0, 0x7f12283b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6dB;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p4, p0, LX/6dB;->A02:LX/0mM;

    .line 71
    .line 72
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A00(LX/0kw;)LX/6dB;
    .locals 7

    .line 0
    const-class v6, LX/6dB;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/6dB;->A0B:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6dB;->A0B:LX/0qo;
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
    sget-object v0, LX/6dB;->A0B:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/6dB;->A0B:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/6dB;

    .line 28
    .line 29
    invoke-static {v0}, LX/2wP;->A00(LX/0kw;)LX/2wP;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v3, v2, v1, v0}, LX/6dB;-><init>(LX/2wR;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;LX/0mM;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    sget-object v1, LX/6dB;->A0B:LX/0qo;

    .line 51
    .line 52
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/6dB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    monitor-exit v6

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    sget-object v0, LX/6dB;->A0B:LX/0qo;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0
    .line 71
.end method

.method public static synthetic A01(LX/6dB;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/6dC;->A05(Landroid/net/Uri;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A05(Landroid/net/Uri;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6dB;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6dC;->A05(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v4, p0, LX/6dB;->A09:LX/2wR;

    .line 9
    .line 10
    iget-object v3, p0, LX/6dB;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LX/L4F;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/L4F;-><init>(LX/6dB;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xdb9

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v4, v2, v3, v1}, LX/2wR;->A07(Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/6dB;->A09:LX/2wR;

    .line 27
    .line 28
    iget-object v0, p0, LX/6dB;->A01:LX/15T;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(Ljava/lang/String;LX/15T;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
