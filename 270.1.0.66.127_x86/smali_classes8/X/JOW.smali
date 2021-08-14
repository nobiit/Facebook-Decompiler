.class public final LX/JOW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JZQ;


# direct methods
.method public constructor <init>(LX/JZQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOW;->A00:LX/JZQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOW;->A00:LX/JZQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JZQ;->A0S:LX/JOR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/JOR;->A00:LX/JOO;

    .line 7
    .line 8
    iget-object v0, v0, LX/JOO;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/76F;

    .line 18
    .line 19
    check-cast v0, LX/76D;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/75L;

    .line 26
    .line 27
    check-cast v0, LX/75G;

    .line 28
    .line 29
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget-object v1, p0, LX/JOW;->A00:LX/JZQ;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/JZQ;->A0S:LX/JOR;

    .line 40
    .line 41
    iget-object v0, v0, LX/JOR;->A00:LX/JOO;

    .line 42
    .line 43
    iget-object v0, v0, LX/JOO;->A05:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, LX/76F;

    .line 53
    .line 54
    check-cast v2, LX/76D;

    .line 55
    .line 56
    sget-object v1, LX/JOO;->A06:LX/767;

    .line 57
    .line 58
    sget-object v0, LX/J24;->A0L:LX/J24;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/J23;->A0D(LX/76D;LX/767;LX/J24;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JOW;->A00:LX/JZQ;

    .line 64
    .line 65
    iget-object v0, v0, LX/JZQ;->A0U:LX/JTT;

    .line 66
    .line 67
    iget-object v1, v0, LX/JTT;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "FB_CAMERA"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, LX/JZQ;->A0L(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, LX/JOW;->A00:LX/JZQ;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, LX/JZQ;->A0L(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
