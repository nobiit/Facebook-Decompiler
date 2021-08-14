.class public final LX/Jnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jng;


# direct methods
.method public constructor <init>(LX/Jng;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jnh;->A00:LX/Jng;

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
    .locals 6

    .line 0
    const v0, 0x6d563300

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Jnh;->A00:LX/Jng;

    .line 8
    .line 9
    iget-object v2, v5, LX/Jng;->A04:LX/9OB;

    .line 10
    .line 11
    iget-object v0, v2, LX/9OA;->A00:Landroid/widget/CompoundButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    xor-int/2addr v1, v0

    .line 19
    invoke-virtual {v2, v1}, LX/9OA;->A0y(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, v5, LX/Jng;->A02:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v1, 0xe246

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/Jng;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Jq0;

    .line 35
    .line 36
    iget-object v0, v5, LX/Jng;->A04:LX/9OB;

    .line 37
    .line 38
    iget-object v0, v0, LX/9OA;->A00:Landroid/widget/CompoundButton;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v2, "story_setting.turned_on"

    .line 47
    .line 48
    :goto_0
    iget-object v1, v5, LX/Jng;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "sharesheet_session_id:"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0}, LX/Jq0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v0, -0xaec1428

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v2, "story_setting.turned_off"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
