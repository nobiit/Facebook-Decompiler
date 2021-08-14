.class public final LX/JOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IFq;


# instance fields
.field public final synthetic A00:LX/JZQ;


# direct methods
.method public constructor <init>(LX/JZQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOV;->A00:LX/JZQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9w()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JOV;->A00:LX/JZQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JZQ;->A0S:LX/JOR;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/JOR;->A00:LX/JOO;

    .line 8
    .line 9
    iget-object v0, v0, LX/JOO;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76F;

    .line 19
    .line 20
    check-cast v0, LX/76D;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/75L;

    .line 27
    .line 28
    check-cast v0, LX/75G;

    .line 29
    .line 30
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    iget-object v0, p0, LX/JOV;->A00:LX/JZQ;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/JZQ;->A0S:LX/JOR;

    .line 41
    .line 42
    iget-object v0, v0, LX/JOR;->A00:LX/JOO;

    .line 43
    .line 44
    iget-object v0, v0, LX/JOO;->A05:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, LX/76F;

    .line 54
    .line 55
    check-cast v2, LX/76D;

    .line 56
    .line 57
    sget-object v1, LX/JOO;->A06:LX/767;

    .line 58
    .line 59
    sget-object v0, LX/J24;->A0L:LX/J24;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/J23;->A0D(LX/76D;LX/767;LX/J24;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JOV;->A00:LX/JZQ;

    .line 65
    .line 66
    iget-object v0, v0, LX/JZQ;->A0U:LX/JTT;

    .line 67
    .line 68
    iget-object v1, v0, LX/JTT;->A07:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "FB_CAMERA"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {v0, v3}, LX/JZQ;->A0L(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, LX/JOV;->A00:LX/JZQ;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/JZQ;->A0L(Z)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
