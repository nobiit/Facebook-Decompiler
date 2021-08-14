.class public final LX/DJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LQY;


# direct methods
.method public constructor <init>(LX/LQY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DJj;->A00:LX/LQY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7d3058bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0x10016

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJj;->A00:LX/LQY;

    .line 11
    .line 12
    iget-object v1, v0, LX/LQY;->A02:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/LQg;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "xout"

    .line 38
    .line 39
    :goto_0
    const-string v0, "method"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "incomplete_account_linking_top_banner_dismiss"

    .line 45
    .line 46
    invoke-static {v3, v0, v2}, LX/LQg;->A02(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x4281a395

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v1, "not now"

    .line 57
    .line 58
    goto :goto_0
.end method
