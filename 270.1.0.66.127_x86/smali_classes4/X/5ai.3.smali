.class public final LX/5ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/539;


# direct methods
.method public constructor <init>(LX/539;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ai;->A01:LX/539;

    .line 1
    .line 2
    iput-object p2, p0, LX/5ai;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x297c303

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/5ai;->A01:LX/539;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/53B;->A0X()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v1, 0x224d

    .line 14
    .line 15
    iget-object v0, p0, LX/5ai;->A01:LX/539;

    .line 16
    .line 17
    iget-object v2, v0, LX/539;->A01:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/15s;

    .line 26
    .line 27
    const-string v0, "tap_search_button"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x8085

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/6rk;

    .line 42
    .line 43
    iget-object v0, p0, LX/5ai;->A00:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, LX/6rk;->A01(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x2bc0383e

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
