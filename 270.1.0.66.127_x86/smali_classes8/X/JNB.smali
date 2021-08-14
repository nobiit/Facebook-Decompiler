.class public final LX/JNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JMx;


# direct methods
.method public constructor <init>(LX/JMx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNB;->A00:LX/JMx;

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
    const v0, 0x3cc1cb43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JNB;->A00:LX/JMx;

    .line 8
    .line 9
    iget-object v0, v0, LX/JMx;->A0B:Ljava/lang/ref/WeakReference;

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
    move-result-object v2

    .line 26
    check-cast v2, LX/75L;

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, LX/75G;

    .line 30
    .line 31
    invoke-static {v1}, LX/JMg;->A02(LX/75G;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/75I;

    .line 39
    .line 40
    invoke-static {v0}, LX/J5i;->A0F(LX/75I;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/JNB;->A00:LX/JMx;

    .line 57
    .line 58
    iget-object v2, v0, LX/JMx;->A09:LX/JBi;

    .line 59
    .line 60
    sget-object v1, LX/JCv;->A02:LX/JCv;

    .line 61
    .line 62
    new-instance v0, LX/JFn;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/JFn;-><init>(LX/JBi;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/JBi;->A02(LX/JKL;LX/JCv;)Z

    .line 68
    .line 69
    .line 70
    const v0, 0x56619aaa

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v2}, LX/7FP;->A07(LX/75L;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/JNB;->A00:LX/JMx;

    .line 84
    .line 85
    invoke-static {v0}, LX/JMx;->A01(LX/JMx;)LX/JMJ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/JBf;->A0l:LX/JBf;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/JMJ;->A00(LX/JBf;)V

    .line 92
    .line 93
    .line 94
    const v0, 0xd9f07c2    # 9.800999E-31f

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, LX/JNB;->A00:LX/JMx;

    .line 99
    .line 100
    invoke-static {v0}, LX/JMx;->A01(LX/JMx;)LX/JMJ;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v1, LX/JBg;->A0O:LX/JBg;

    .line 105
    .line 106
    sget-object v0, LX/JBf;->A0l:LX/JBf;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/JMJ;->A02(LX/JBg;LX/JBf;)Z

    .line 109
    .line 110
    .line 111
    const v0, 0x3c458889

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const v0, -0x52d8e7c2

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method
