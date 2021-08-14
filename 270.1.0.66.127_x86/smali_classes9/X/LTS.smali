.class public final LX/LTS;
.super LX/20D;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stonehenge.view.StonehengePaywallView"


# instance fields
.field public A00:LX/2R2;

.field public A01:LX/LP9;

.field public A02:LX/LVy;

.field public A03:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

.field public A04:LX/1jM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/LP9;->A00(LX/0kw;)LX/LP9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LTS;->A01:LX/LP9;

    .line 16
    .line 17
    const v0, 0x7f1a0e67

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a1c57

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1jM;

    .line 31
    .line 32
    iput-object v0, p0, LX/LTS;->A04:LX/1jM;

    .line 33
    .line 34
    const v0, 0x7f0a1c56

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2R2;

    .line 42
    .line 43
    iput-object v0, p0, LX/LTS;->A00:LX/2R2;

    .line 44
    .line 45
    iget-object v0, p0, LX/LTS;->A01:LX/LP9;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/LP9;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, LX/LTS;->A04:LX/1jM;

    .line 62
    .line 63
    new-instance v1, LX/LWE;

    .line 64
    .line 65
    new-instance v0, LX/LWF;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/LWF;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/LWE;-><init>(LX/LWF;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
