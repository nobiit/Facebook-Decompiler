.class public final LX/Dqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dqi;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Dqi;ZLX/1GY;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqh;->A01:LX/Dqi;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Dqh;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Dqh;->A02:LX/1GY;

    .line 5
    .line 6
    iput p4, p0, LX/Dqh;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x5a1203c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/Dqh;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x6cd4ac07

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, p0, LX/Dqh;->A02:LX/1GY;

    .line 21
    .line 22
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsActivity;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/Dqh;->A00:I

    .line 30
    .line 31
    const-string v0, "StoryViewerHighlightBottomSheetFactory"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Dqg;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "source"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Dqh;->A02:LX/1GY;

    .line 51
    .line 52
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    const v0, 0x5f037cc2

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
