.class public final LX/JNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JMt;


# direct methods
.method public constructor <init>(LX/JMt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNE;->A00:LX/JMt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x5c15c627

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JNE;->A00:LX/JMt;

    .line 8
    .line 9
    iget-object v0, v0, LX/JMt;->A0J:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v1

    .line 26
    check-cast v1, LX/75L;

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/75I;

    .line 30
    .line 31
    invoke-static {v0}, LX/J5i;->A0F(LX/75I;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/7FP;->A07(LX/75L;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/JNE;->A00:LX/JMt;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/JMt;->A0E(Ljava/lang/Integer;)LX/JMJ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/JBg;->A0O:LX/JBg;

    .line 60
    .line 61
    sget-object v0, LX/JBf;->A0l:LX/JBf;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/JMJ;->A02(LX/JBg;LX/JBf;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    const v0, 0x2555bba8

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, LX/JNE;->A00:LX/JMt;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/JMt;->A0E(Ljava/lang/Integer;)LX/JMJ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/JBf;->A0l:LX/JBf;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/JMJ;->A00(LX/JBf;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const v0, -0x4e648fda

    .line 88
    .line 89
    .line 90
    goto :goto_1
    .line 91
.end method
