.class public final LX/FfH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Xu;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FfH;->A00:LX/5Xu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/186;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1p2;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v2, p2}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v2, v1}, LX/1p2;->DB0(Z)V

    .line 15
    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p3, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/1Qh;->A0K:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/FfI;

    .line 36
    .line 37
    invoke-direct {v0, p0, p5}, LX/FfI;-><init>(LX/FfH;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/FfH;->A00:LX/5Xu;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Qd;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p4}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method
