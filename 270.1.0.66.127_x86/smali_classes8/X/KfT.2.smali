.class public final LX/KfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Kex;


# direct methods
.method public constructor <init>(LX/Kex;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KfT;->A00:LX/Kex;

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
    const v0, -0x1d2ec9ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xe5bf

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KfT;->A00:LX/Kex;

    .line 11
    .line 12
    iget-object v1, v0, LX/Kex;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Key;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Key;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, 0x14c7dd09

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method