.class public final LX/7Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A01:LX/Bf0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bf0;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Th;->A01:LX/Bf0;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Th;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Th;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x6525afdf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7Th;->A01:LX/Bf0;

    .line 8
    .line 9
    iget-object v0, v3, LX/Bf0;->A01:LX/BeM;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v1, 0x20ff

    .line 15
    .line 16
    iget-object v0, v3, LX/Bf0;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x10222006009eeL

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
    iget-object v0, p0, LX/7Th;->A01:LX/Bf0;

    .line 36
    .line 37
    iget-object v0, v0, LX/Bf0;->A01:LX/BeM;

    .line 38
    .line 39
    iget-object v1, p0, LX/7Th;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 40
    .line 41
    iget-object v0, v0, LX/BeM;->A00:LX/1O8;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/1O8;->A0P(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, LX/7Th;->A01:LX/Bf0;

    .line 47
    .line 48
    iget-object v2, p0, LX/7Th;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 49
    .line 50
    iget-object v1, p0, LX/7Th;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "UNHIDDEN"

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, LX/Bf0;->A01(Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x1423e8eb

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
