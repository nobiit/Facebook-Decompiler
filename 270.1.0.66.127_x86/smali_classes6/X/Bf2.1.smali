.class public final LX/Bf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A01:LX/1OA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1OA;Ljava/lang/String;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bf2;->A01:LX/1OA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bf2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bf2;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x54c29bbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x20ff

    .line 8
    .line 9
    iget-object v0, p0, LX/Bf2;->A01:LX/1OA;

    .line 10
    .line 11
    iget-object v1, v0, LX/1OA;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x10222006009eeL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/Bf2;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "IRRELEVANT"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/Bf2;->A01:LX/1OA;

    .line 42
    .line 43
    iget-object v1, v0, LX/1OA;->A02:LX/1O8;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/Bf2;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1O8;->A0P(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, LX/Bf2;->A01:LX/1OA;

    .line 53
    .line 54
    iget-object v1, p0, LX/Bf2;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 55
    .line 56
    const-string v0, "UNDO"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/1OA;->A01(LX/1OA;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/Bf2;->A01:LX/1OA;

    .line 62
    .line 63
    iget-object v0, p0, LX/Bf2;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1OA;->A03(LX/1OA;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x15427a28

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
