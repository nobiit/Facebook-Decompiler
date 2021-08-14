.class public final LX/JA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/JAA;


# direct methods
.method public constructor <init>(LX/JAA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JA9;->A00:LX/JAA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/JA9;->A00:LX/JAA;

    .line 1
    .line 2
    iget-object v0, v0, LX/JAA;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76F;

    .line 12
    .line 13
    const v2, 0xe1a7

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JA9;->A00:LX/JAA;

    .line 17
    .line 18
    iget-object v1, v0, LX/JAA;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/J9z;

    .line 26
    .line 27
    const-string v0, "text_mode_header_visible"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/J9z;->A04(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v4

    .line 33
    check-cast v3, LX/76D;

    .line 34
    .line 35
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/75H;

    .line 40
    .line 41
    invoke-static {v0}, LX/J23;->A17(LX/75H;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/75G;

    .line 53
    .line 54
    invoke-static {v0}, LX/J23;->A0r(LX/75G;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v4, LX/76E;

    .line 61
    .line 62
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/JAA;->A09:LX/767;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/774;

    .line 73
    .line 74
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/75i;

    .line 79
    .line 80
    check-cast v0, LX/75G;

    .line 81
    .line 82
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-boolean v2, v0, LX/JGN;->A0b:Z

    .line 91
    .line 92
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    check-cast v1, LX/773;

    .line 100
    .line 101
    invoke-interface {v1}, LX/773;->D4r()V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, LX/JA9;->A00:LX/JAA;

    .line 105
    .line 106
    iget-object v0, v0, LX/JAA;->A07:LX/7CL;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 117
    .line 118
    .line 119
    return v2
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
