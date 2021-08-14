.class public final LX/57M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/57M;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;
    .locals 7

    .line 0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x2682

    .line 6
    .line 7
    iget-object v0, p0, LX/57M;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Lm;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Lm;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/57M;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2Lm;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/2Lm;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    const v0, 0x7f1c0198

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, LX/57M;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v5, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2Lm;

    .line 49
    .line 50
    iget-boolean v0, v2, LX/2Lm;->A03:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, v2, LX/2Lm;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x202e

    .line 60
    .line 61
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0mM;

    .line 66
    .line 67
    const/16 v0, 0x50a

    .line 68
    .line 69
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v5, 0x1

    .line 76
    :cond_1
    if-eqz v5, :cond_4

    .line 77
    .line 78
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 79
    .line 80
    const v0, 0x7f1c0197

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    const v0, 0x7f1c0199

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {v1, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v4, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-object v4
    .line 95
.end method
