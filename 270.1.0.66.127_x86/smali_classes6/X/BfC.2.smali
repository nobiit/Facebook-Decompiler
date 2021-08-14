.class public final LX/BfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A01:LX/1O8;


# direct methods
.method public constructor <init>(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BfC;->A01:LX/1O8;

    .line 1
    .line 2
    iput-object p2, p0, LX/BfC;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BfC;->A01:LX/1O8;

    .line 1
    .line 2
    iget-object v0, v0, LX/1O8;->A07:LX/1OC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1OC;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BfC;->A01:LX/1O8;

    .line 8
    .line 9
    iget-object v0, p0, LX/BfC;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/1O8;->A0A(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x200d

    .line 15
    .line 16
    iget-object v0, p0, LX/BfC;->A01:LX/1O8;

    .line 17
    .line 18
    iget-object v1, v0, LX/1O8;->A04:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/2Mn;->A00(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, p0, LX/BfC;->A01:LX/1O8;

    .line 32
    .line 33
    iget-object v0, v0, LX/1O8;->A05:LX/1OA;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1OA;->A04()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/BfC;->A01:LX/1O8;

    .line 39
    .line 40
    iget-object v1, v0, LX/1O8;->A05:LX/1OA;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, LX/1OA;->A06(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/BfC;->A01:LX/1O8;

    .line 50
    .line 51
    iget-object v1, v0, LX/1O8;->A05:LX/1OA;

    .line 52
    .line 53
    iget-object v0, p0, LX/BfC;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1OA;->A05(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method
