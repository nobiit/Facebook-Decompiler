.class public final LX/QRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/3wc;

.field public final synthetic A01:LX/QRj;


# direct methods
.method public constructor <init>(LX/QRj;LX/3wc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QRl;->A01:LX/QRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QRl;->A00:LX/3wc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/QRl;->A01:LX/QRj;

    .line 1
    .line 2
    iget-object v3, p0, LX/QRl;->A00:LX/3wc;

    .line 3
    .line 4
    iget-object v2, v5, LX/QRj;->A0H:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 5
    .line 6
    iget-object v1, v3, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    sget-object v0, LX/3fB;->A02:LX/3fB;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-virtual {v2, v1, v0, v6}, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A02(Lcom/facebook/graphql/model/GraphQLStory;LX/3fB;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v5, LX/QRj;->A04:LX/1N1;

    .line 15
    .line 16
    iget-object v0, v5, LX/QRj;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f120f60

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/QRj;->A0A:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, v5, LX/QRj;->A07:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/QSN;

    .line 40
    .line 41
    invoke-direct {v4, v5, v3}, LX/QSN;-><init>(LX/QRj;LX/3wc;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v5, LX/QRj;->A07:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object v3, v5, LX/QRj;->A0A:Landroid/os/Handler;

    .line 47
    .line 48
    const-wide/16 v1, 0xbb8

    .line 49
    .line 50
    const v0, -0x3c202e65

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/QRl;->A01:LX/QRj;

    .line 57
    .line 58
    iget-object v5, v0, LX/QRj;->A0G:LX/7Lc;

    .line 59
    .line 60
    iget-object v0, p0, LX/QRl;->A00:LX/3wc;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/3wb;->A04()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v3, "view_holder"

    .line 67
    .line 68
    const v2, 0x1c004

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, LX/7Lc;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2Ge;

    .line 79
    .line 80
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "retry"

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "story_id"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "source"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 101
    .line 102
    .line 103
    return v6
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
