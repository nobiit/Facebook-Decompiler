.class public final LX/JMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JMc;


# direct methods
.method public constructor <init>(LX/JMc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMa;->A00:LX/JMc;

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
    const v0, 0x639683a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JMa;->A00:LX/JMc;

    .line 8
    .line 9
    iget-object v0, v0, LX/JMc;->A03:Ljava/lang/ref/WeakReference;

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
    move-object v0, v2

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
    invoke-interface {v2}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

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
    invoke-static {v2}, LX/7FP;->A07(LX/75L;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/JMa;->A00:LX/JMc;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v2, v0}, LX/JMc;->A03(LX/JMc;LX/75L;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const v0, 0x2514c596

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v2, 0x2

    .line 65
    const v1, 0xe1a3

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/JMa;->A00:LX/JMc;

    .line 69
    .line 70
    iget-object v0, v0, LX/JMc;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/J8i;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/J8i;->A00()LX/Jaf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/JMa;->A00:LX/JMc;

    .line 86
    .line 87
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/JMt;->A0E(Ljava/lang/Integer;)LX/JMJ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/JBf;->A0l:LX/JBf;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/JMJ;->A00(LX/JBf;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const v0, 0x453810bd

    .line 100
    .line 101
    .line 102
    goto :goto_1
    .line 103
.end method
