.class public final LX/7cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7XP;


# direct methods
.method public constructor <init>(LX/7XP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7cx;->A00:LX/7XP;

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
    const v0, -0x2a828c3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7cx;->A00:LX/7XP;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/7X8;->A0Y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/7b2;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/7b2;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x6174

    .line 25
    .line 26
    iget-object v0, v3, LX/7XP;->A06:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4c1;

    .line 33
    .line 34
    new-instance v0, LX/7bs;

    .line 35
    .line 36
    invoke-direct {v0}, LX/7bs;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x7583dc7b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
