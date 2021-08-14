.class public final LX/JLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.nux.InspirationNuxController$4"


# instance fields
.field public final synthetic A00:LX/JL5;


# direct methods
.method public constructor <init>(LX/JL5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLE;->A00:LX/JL5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/JLE;->A00:LX/JL5;

    .line 1
    .line 2
    const v2, 0x886a

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/JL5;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8gY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/8gY;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/JL5;->A07:LX/5e4;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/JL5;->A08:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/76F;

    .line 38
    .line 39
    invoke-static {v3}, LX/JL5;->A00(LX/JL5;)LX/75L;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/75G;

    .line 44
    .line 45
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/76E;

    .line 56
    .line 57
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/JL5;->A09:LX/767;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/776;

    .line 68
    .line 69
    check-cast v2, LX/774;

    .line 70
    .line 71
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, LX/JGN;->A0T:Z

    .line 81
    .line 82
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    check-cast v2, LX/776;

    .line 90
    .line 91
    check-cast v2, LX/773;

    .line 92
    .line 93
    invoke-interface {v2}, LX/773;->D4r()V

    .line 94
    .line 95
    .line 96
    :cond_0
    sget-object v1, LX/JBf;->A0S:LX/JBf;

    .line 97
    .line 98
    iget-object v0, v3, LX/JL5;->A05:LX/JBH;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/JBH;->A0N(LX/JBf;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/JL5;->A05:LX/JBH;

    .line 104
    .line 105
    sget-object v2, LX/JBf;->A0S:LX/JBf;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v2, v1}, LX/JBH;->A0G(LX/5gz;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/JL5;->A05:LX/JBH;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, LX/JBH;->A0H(LX/5gz;Z)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method
