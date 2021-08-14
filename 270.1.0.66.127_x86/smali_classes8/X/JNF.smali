.class public final LX/JNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/JMx;


# direct methods
.method public constructor <init>(LX/JMx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNF;->A00:LX/JMx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JNF;->A00:LX/JMx;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMx;->A0B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/75L;

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/75G;

    .line 23
    .line 24
    invoke-static {v1}, LX/JMg;->A02(LX/75G;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    check-cast v2, LX/75I;

    .line 31
    .line 32
    invoke-static {v2}, LX/J5i;->A0F(LX/75I;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/JNF;->A00:LX/JMx;

    .line 49
    .line 50
    iget-object v2, v0, LX/JMx;->A09:LX/JBi;

    .line 51
    .line 52
    sget-object v1, LX/JCv;->A02:LX/JCv;

    .line 53
    .line 54
    new-instance v0, LX/JFn;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/JFn;-><init>(LX/JBi;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/JBi;->A02(LX/JKL;LX/JCv;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, LX/JNF;->A00:LX/JMx;

    .line 65
    .line 66
    invoke-static {v0}, LX/JMx;->A01(LX/JMx;)LX/JMJ;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/JBg;->A05:LX/JBg;

    .line 71
    .line 72
    sget-object v0, LX/JBf;->A0K:LX/JBf;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/JMJ;->A02(LX/JBg;LX/JBf;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    return v0
.end method
