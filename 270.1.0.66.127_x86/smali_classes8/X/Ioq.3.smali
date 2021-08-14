.class public final LX/Ioq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ioq;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ioq;->A02:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ioq;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ioq;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/75H;)Z
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/75G;

    .line 2
    .line 3
    invoke-static {v0}, LX/J23;->A0m(LX/75G;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1K:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1L:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    check-cast p0, LX/75I;

    .line 27
    .line 28
    invoke-static {p0}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Iom;->A04:LX/Iom;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/Iom;->A06:LX/Iom;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, LX/J5k;->A0D(LX/75I;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_1
    return v2
    .line 54
.end method


# virtual methods
.method public final A01(LX/Iou;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ioq;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/75H;

    .line 16
    .line 17
    invoke-static {v1}, LX/Ioq;->A00(LX/75H;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LX/Iou;->CtJ()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v1, LX/75I;

    .line 28
    .line 29
    invoke-static {v1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const v2, 0xe1ad

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Ioq;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/JBF;

    .line 47
    .line 48
    sget-object v1, LX/JAS;->A0J:LX/JAS;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/OWF;

    .line 55
    .line 56
    const/16 v3, 0x200d

    .line 57
    .line 58
    iget-object v1, p0, LX/Ioq;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1223df

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1223db

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f1223de

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/Dbe;

    .line 86
    .line 87
    invoke-direct {v0, p0, v4, p1}, LX/Dbe;-><init>(LX/Ioq;Lcom/facebook/composer/media/ComposerMedia;LX/Iou;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1223dd

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/Iot;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, LX/Iot;-><init>(LX/Ioq;LX/Iou;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/OWF;->A06(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f1223dc

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/Ior;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, LX/Ior;-><init>(LX/Ioq;LX/Iou;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/Ios;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, LX/Ios;-><init>(LX/Ioq;LX/Iou;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/OWF;->A01:LX/OWD;

    .line 121
    .line 122
    iput-object v1, v0, LX/OWD;->A05:Landroid/content/DialogInterface$OnCancelListener;

    .line 123
    .line 124
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method
