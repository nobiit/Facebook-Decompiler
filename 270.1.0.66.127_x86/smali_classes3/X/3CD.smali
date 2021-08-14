.class public final LX/3CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3i4;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/2aY;LX/3Zu;Lcom/facebook/inject/APAProviderShape1S0000000_I1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/3CD;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x41d3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3i6;

    .line 19
    .line 20
    iget-object v0, v0, LX/3g6;->A00:LX/3cU;

    .line 21
    .line 22
    new-instance v1, LX/3i5;

    .line 23
    .line 24
    invoke-direct {v1, p4, v0}, LX/3i5;-><init>(LX/0kw;LX/3cU;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, LX/3Zu;->A09()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p2, LX/2aY;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, LX/2aY;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final AWc(Landroid/view/View;LX/4Nm;)V
    .locals 3

    .line 0
    const/16 v2, 0x41d3

    .line 1
    .line 2
    iget-object v1, p0, LX/3CD;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3i6;

    .line 10
    .line 11
    iget-object v0, v0, LX/3g6;->A00:LX/3cU;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/3cU;->A0D(Landroid/view/View;LX/4Nm;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final DSZ(Landroid/view/View;)V
    .locals 3

    .line 0
    const/16 v2, 0x41d3

    .line 1
    .line 2
    iget-object v1, p0, LX/3CD;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3i6;

    .line 10
    .line 11
    iget-object v0, v0, LX/3g6;->A00:LX/3cU;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3cU;->A0C(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
