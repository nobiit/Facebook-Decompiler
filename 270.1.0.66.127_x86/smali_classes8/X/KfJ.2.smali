.class public final LX/KfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Kf6;


# direct methods
.method public constructor <init>(LX/Kf6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KfJ;->A00:LX/Kf6;

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
    const v0, -0x2e1158f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v3, 0xe5e2

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/KfJ;->A00:LX/Kf6;

    .line 11
    .line 12
    iget-object v1, v2, LX/Kf6;->A04:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Km2;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/KfJ;->A00:LX/Kf6;

    .line 27
    .line 28
    invoke-static {v0}, LX/Kf6;->A00(LX/Kf6;)LX/Kmq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/Km2;->A00(Landroid/content/Context;LX/KnS;LX/Kmq;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x16cf4059

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
