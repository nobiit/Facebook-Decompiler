.class public final LX/6W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6X9;

.field public final synthetic A01:LX/6V9;

.field public final synthetic A02:LX/6Vq;


# direct methods
.method public constructor <init>(LX/6Vq;LX/6V9;LX/6X9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6W3;->A02:LX/6Vq;

    .line 1
    .line 2
    iput-object p2, p0, LX/6W3;->A01:LX/6V9;

    .line 3
    .line 4
    iput-object p3, p0, LX/6W3;->A00:LX/6X9;

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
    .locals 5

    .line 0
    const v0, -0x3c2afd69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0x8002

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6W3;->A02:LX/6Vq;

    .line 11
    .line 12
    iget-object v1, v0, LX/6Vq;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/6WW;

    .line 20
    .line 21
    iget-object v2, p0, LX/6W3;->A01:LX/6V9;

    .line 22
    .line 23
    iget-object v1, p0, LX/6W3;->A00:LX/6X9;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/6WW;->A05(LX/6V9;LX/6Ws;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x5fef6589

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
