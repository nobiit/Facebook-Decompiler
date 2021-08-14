.class public final LX/EEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/E6d;


# direct methods
.method public constructor <init>(LX/E6d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEQ;->A00:LX/E6d;

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
    const v0, -0x13c6b388

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x6174

    .line 8
    .line 9
    iget-object v0, p0, LX/EEQ;->A00:LX/E6d;

    .line 10
    .line 11
    iget-object v1, v0, LX/E6d;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/4c1;

    .line 19
    .line 20
    new-instance v2, LX/EEq;

    .line 21
    .line 22
    sget-object v1, LX/EEr;->A02:LX/EEr;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v2, v1, v0}, LX/EEq;-><init>(LX/EEr;LX/9wm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x55d2a701

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
