.class public final LX/JNI;
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
    iput-object p1, p0, LX/JNI;->A00:LX/JMt;

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
    const v0, -0x1dcf1564

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JNI;->A00:LX/JMt;

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
    check-cast v0, LX/75G;

    .line 30
    .line 31
    invoke-static {v0}, LX/JMg;->A02(LX/75G;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/75I;

    .line 38
    .line 39
    invoke-static {v1}, LX/J5i;->A0F(LX/75I;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/JNI;->A00:LX/JMt;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/JMt;->A0D()LX/JL9;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/JBg;->A0O:LX/JBg;

    .line 52
    .line 53
    sget-object v0, LX/JBf;->A0l:LX/JBf;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/JL9;->A00(LX/JBg;LX/JBf;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x6c06858a

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const v0, 0x7693cff

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
