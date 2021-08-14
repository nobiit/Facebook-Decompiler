.class public final LX/9HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/6bn;


# direct methods
.method public constructor <init>(LX/6bn;Landroidx/fragment/app/Fragment;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9HY;->A02:LX/6bn;

    .line 1
    .line 2
    iput-object p2, p0, LX/9HY;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-wide p3, p0, LX/9HY;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x3efb9262

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0x8035

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9HY;->A02:LX/6bn;

    .line 11
    .line 12
    iget-object v1, v0, LX/6bn;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6bo;

    .line 20
    .line 21
    iget-object v2, v0, LX/6bo;->A00:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1061b00161c6bL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/9HY;->A01:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A2D(Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const v0, 0x47a43ba9

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/16 v0, 0x13

    .line 51
    .line 52
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v0, p0, LX/9HY;->A00:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "PageOptimisticPostingHelper"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v3, 0x0

    .line 69
    const/16 v1, 0x2504

    .line 70
    .line 71
    iget-object v0, p0, LX/9HY;->A02:LX/6bn;

    .line 72
    .line 73
    iget-object v2, v0, LX/6bn;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1qg;

    .line 80
    .line 81
    const/16 v0, 0x200d

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v1, v0, v5}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "extra_hide_admin_nav_bar"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v0, "extra_in_admin_container_frag"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x200d

    .line 105
    .line 106
    iget-object v0, p0, LX/9HY;->A02:LX/6bn;

    .line 107
    .line 108
    iget-object v0, v0, LX/6bn;->A01:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
.end method
