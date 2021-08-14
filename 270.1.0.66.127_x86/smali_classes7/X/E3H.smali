.class public final LX/E3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Vp;


# instance fields
.field public A00:LX/DzN;

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
    iput-object v1, p0, LX/E3H;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)LX/7Vr;
    .locals 4

    .line 0
    const/16 v1, 0x407c

    .line 1
    .line 2
    iget-object v0, p0, LX/E3H;->A01:LX/0li;

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
    new-instance v2, LX/Dv8;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LX/Dv8;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, v2, LX/Dv8;->A04:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/16 v1, 0x407c

    .line 42
    .line 43
    iget-object v0, p0, LX/E3H;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/3E2;

    .line 50
    .line 51
    new-instance v0, LX/E3I;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, LX/E3I;-><init>(LX/E3H;LX/DzN;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/3E2;->A00:LX/E3J;

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    iget-object v0, p0, LX/E3H;->A00:LX/DzN;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    new-instance v0, LX/Dv8;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/Dv8;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/E3H;->A00:LX/DzN;

    .line 75
    .line 76
    iput-object v1, v0, LX/Dv8;->A04:Landroid/view/ViewGroup;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/E3H;->A00:LX/DzN;

    .line 79
    .line 80
    return-object v0
.end method

.method public final Ag7()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/E3H;->A00:LX/DzN;

    .line 2
    .line 3
    return-void
.end method
