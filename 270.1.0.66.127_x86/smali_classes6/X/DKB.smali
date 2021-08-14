.class public final LX/DKB;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/DKC;


# direct methods
.method public constructor <init>(LX/DKC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DKB;->A00:LX/DKC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 5

    .line 0
    const v2, 0xa53c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DKB;->A00:LX/DKC;

    .line 4
    .line 5
    iget-object v1, v0, LX/DKC;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/DIy;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v2, 0x60e2

    .line 19
    .line 20
    iget-object v1, v4, LX/DIy;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4Fh;

    .line 28
    .line 29
    const-string v0, "groups_targeted_tab_create_groups_click"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4Fh;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x66e6

    .line 35
    .line 36
    iget-object v1, v4, LX/DIy;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6Qo;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/6Qo;->A01(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x24ed

    .line 49
    .line 50
    iget-object v0, p0, LX/DKB;->A00:LX/DKC;

    .line 51
    .line 52
    iget-object v1, v0, LX/DKC;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/1pT;

    .line 60
    .line 61
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 62
    .line 63
    const-string v0, "create_group_on_full_group_list"

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
