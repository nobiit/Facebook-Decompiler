.class public final LX/EEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Vp;


# instance fields
.field public A00:LX/EED;

.field public A01:LX/0li;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EEH;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;)LX/EED;
    .locals 4

    .line 0
    const/16 v1, 0x407c

    .line 1
    .line 2
    iget-object v0, p0, LX/EEH;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3E2;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/3E2;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/3E2;->A00()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v2, LX/EED;

    .line 35
    .line 36
    invoke-direct {v2, p1}, LX/EED;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/EEH;->A00:LX/EED;

    .line 40
    .line 41
    iput-object v0, v2, LX/EED;->A00:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/16 v1, 0x407c

    .line 44
    .line 45
    iget-object v0, p0, LX/EEH;->A01:LX/0li;

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
    new-instance v0, LX/EEW;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/EEW;-><init>(LX/EEH;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/3E2;->A00:LX/E3J;

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    iget-object v0, p0, LX/EEH;->A00:LX/EED;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v0, LX/EED;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/EED;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/EEH;->A00:LX/EED;

    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v0, p0, LX/EEH;->A00:LX/EED;

    .line 79
    .line 80
    iput-object v1, v0, LX/EED;->A00:Landroid/view/ViewGroup;

    .line 81
    .line 82
    return-object v0
    .line 83
.end method

.method public final Ag7()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/EEH;->A00:LX/EED;

    .line 2
    .line 3
    return-void
.end method
