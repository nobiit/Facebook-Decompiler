.class public final LX/Ic2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static A02:F = 0.33f

.field public static A03:Z

.field public static final A04:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ic2;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ic2;->A04:LX/767;

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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ic2;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ic2;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/75I;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ic2;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75I;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/75Q;

    .line 21
    .line 22
    invoke-static {v0}, LX/7EZ;->A08(LX/75Q;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, LX/75G;

    .line 41
    .line 42
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x200d

    .line 49
    .line 50
    iget-object v0, p0, LX/Ic2;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/Context;

    .line 57
    .line 58
    const/16 v1, 0x22b0

    .line 59
    .line 60
    iget-object v0, p0, LX/Ic2;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/1Cn;

    .line 67
    .line 68
    const/16 v1, 0x2080

    .line 69
    .line 70
    iget-object v0, p0, LX/Ic2;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/2G3;

    .line 77
    .line 78
    new-instance v1, Ljava/util/Random;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_0
    sput-boolean v1, LX/Ic2;->A03:Z

    .line 93
    .line 94
    const v0, 0x3ea8f5c3    # 0.33f

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_1
    sput v0, LX/Ic2;->A02:F

    .line 101
    .line 102
    new-instance v0, LX/Ic1;

    .line 103
    .line 104
    invoke-direct {v0, p0, v4, v3}, LX/Ic1;-><init>(LX/Ic2;Landroid/content/Context;LX/1Cn;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method
