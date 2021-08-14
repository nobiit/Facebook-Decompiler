.class public final LX/CQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cxw;


# direct methods
.method public constructor <init>(LX/Cxw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQP;->A00:LX/Cxw;

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
    .locals 4

    .line 0
    const v0, 0x405a8a7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, LX/7tA;

    .line 8
    .line 9
    invoke-direct {v1}, LX/7tA;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/7t9;->A06:LX/7t9;

    .line 13
    .line 14
    iput-object v0, v1, LX/7tA;->A01:LX/7t9;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/7tA;->A05:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/events/model/EventUser;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/facebook/events/model/EventUser;-><init>(LX/7tA;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/CQP;->A00:LX/Cxw;

    .line 32
    .line 33
    iget-object v1, v0, LX/Cxw;->A04:LX/7t8;

    .line 34
    .line 35
    iget-object v0, v0, LX/Cxw;->A01:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/7t8;->A01(Landroid/content/Context;Lcom/facebook/events/model/EventUser;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x74f28b4f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
