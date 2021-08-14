.class public final LX/Ffd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/Menu;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/225;

.field public final synthetic A03:LX/1w5;


# direct methods
.method public constructor <init>(LX/225;LX/1w5;Landroid/view/Menu;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ffd;->A02:LX/225;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ffd;->A03:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ffd;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ffd;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ffd;->A02:LX/225;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ffd;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ffd;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v0, 0x682

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v2, v1, v0, v3}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ffd;->A03:LX/1w5;

    .line 31
    .line 32
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/1CS;

    .line 35
    .line 36
    const-string v0, "feed_unit"

    .line 37
    .line 38
    invoke-static {v4, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Ffd;->A03:LX/1w5;

    .line 42
    .line 43
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 46
    .line 47
    invoke-static {v0}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "story_index"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Ffd;->A03:LX/1w5;

    .line 57
    .line 58
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 61
    .line 62
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, v0, LX/1eI;->A0O:Z

    .line 67
    .line 68
    const-string v0, "story_from_cache"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Ffd;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v3
    .line 92
.end method
