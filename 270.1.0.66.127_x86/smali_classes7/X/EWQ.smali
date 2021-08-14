.class public final LX/EWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Vp;


# instance fields
.field public final A00:LX/EWS;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EWS;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/EWS;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EWQ;->A00:LX/EWS;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)LX/7Vr;
    .locals 5

    .line 0
    iget-object v4, p0, LX/EWQ;->A00:LX/EWS;

    .line 1
    .line 2
    const/16 v1, 0x407c

    .line 3
    .line 4
    iget-object v0, v4, LX/EWS;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3E2;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/3E2;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3E2;->A00()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x1020002

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v2, LX/EpE;

    .line 37
    .line 38
    invoke-direct {v2, p1}, LX/EpE;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/EpE;->A01:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/16 v1, 0x407c

    .line 44
    .line 45
    iget-object v0, v4, LX/EWS;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/3E2;

    .line 52
    .line 53
    new-instance v0, LX/EWR;

    .line 54
    .line 55
    invoke-direct {v0, v4, v2}, LX/EWR;-><init>(LX/EWS;LX/EpE;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/3E2;->A00:LX/E3J;

    .line 59
    .line 60
    :goto_0
    iget-object v0, v2, LX/EpE;->A00:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v2, LX/EpE;->A05:Z

    .line 67
    .line 68
    iget-object v0, v2, LX/EpE;->A00:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v2, LX/EpE;->A00:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v2

    .line 82
    :cond_1
    invoke-static {p1}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    new-instance v2, LX/EpE;

    .line 89
    .line 90
    invoke-direct {v2, p1}, LX/EpE;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LX/EpE;->A01:Landroid/view/ViewGroup;

    .line 94
    .line 95
    goto :goto_0
.end method

.method public final Ag7()V
    .locals 0

    return-void
.end method
