.class public final LX/LuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cD;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/LuH;


# direct methods
.method public constructor <init>(LX/LuH;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LuG;->A02:LX/LuH;

    .line 1
    .line 2
    iput-object p2, p0, LX/LuG;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/LuG;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CFH(LX/3kq;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2680

    .line 1
    .line 2
    iget-object v0, p0, LX/LuG;->A02:LX/LuH;

    .line 3
    .line 4
    iget-object v1, v0, LX/LuH;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2LY;

    .line 12
    .line 13
    const/16 v2, 0x20ff

    .line 14
    .line 15
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x10450001413d9L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/LuG;->A01:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/LuG;->A00:Landroid/content/Context;

    .line 45
    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/LuG;->A00:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    return v0
.end method
