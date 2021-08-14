.class public final LX/J2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKL;


# instance fields
.field public final synthetic A00:LX/J2U;


# direct methods
.method public constructor <init>(LX/J2U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2T;->A00:LX/J2U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWk()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/J2T;->A00:LX/J2U;

    .line 1
    .line 2
    iget-object v3, v0, LX/J2U;->A0C:LX/JBH;

    .line 3
    .line 4
    sget-object v2, LX/JBg;->A07:LX/JBg;

    .line 5
    .line 6
    sget-object v1, LX/JBf;->A01:LX/JBf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/JBH;->A07(LX/JBg;LX/5gz;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J2T;->A00:LX/J2U;

    .line 13
    .line 14
    iget-object v0, v0, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v4, LX/76F;

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    check-cast v3, LX/76D;

    .line 27
    .line 28
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/75L;

    .line 33
    .line 34
    const v1, 0xe18e

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/J2T;->A00:LX/J2U;

    .line 38
    .line 39
    iget-object v0, v0, LX/J2U;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/J5N;

    .line 47
    .line 48
    check-cast v6, LX/75K;

    .line 49
    .line 50
    check-cast v4, LX/76E;

    .line 51
    .line 52
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/J2U;->A0I:LX/767;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, LX/J26;->A05:LX/J26;

    .line 63
    .line 64
    sget-object v9, LX/JBg;->A07:LX/JBg;

    .line 65
    .line 66
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/75L;

    .line 71
    .line 72
    check-cast v0, LX/75K;

    .line 73
    .line 74
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iput-boolean v2, v11, LX/JBk;->A0F:Z

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    invoke-static/range {v5 .. v12}, LX/J5N;->A05(LX/J5N;LX/75K;LX/773;LX/J26;LX/JBg;LX/JBo;LX/JBk;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, LX/773;->D4r()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final CWl()V
    .locals 7

    .line 0
    const v3, 0xe18e

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/J2T;->A00:LX/J2U;

    .line 4
    .line 5
    iget-object v1, v2, LX/J2U;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/J5N;

    .line 13
    .line 14
    iget-object v0, v2, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v2, LX/76D;

    .line 24
    .line 25
    sget-object v3, LX/J2U;->A0I:LX/767;

    .line 26
    .line 27
    sget-object v4, LX/J26;->A05:LX/J26;

    .line 28
    .line 29
    sget-object v5, LX/JBg;->A07:LX/JBg;

    .line 30
    .line 31
    sget-object v6, LX/JBv;->A0L:LX/JBv;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, LX/J5N;->A0K(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBv;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
