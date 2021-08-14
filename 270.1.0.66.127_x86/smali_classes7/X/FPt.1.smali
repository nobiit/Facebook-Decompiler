.class public final LX/FPt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/FPs;


# direct methods
.method public constructor <init>(LX/FPs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPt;->A00:LX/FPs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    iget-object v4, p0, LX/FPt;->A00:LX/FPs;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/FPs;->A04:Z

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x82bf

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/FPs;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/7lZ;

    .line 18
    .line 19
    const/16 v0, 0x200d

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v7, v4, LX/FPs;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const-string v8, "fullscreen_video_player"

    .line 32
    .line 33
    const-string v9, "CHEVRON_TAGS"

    .line 34
    .line 35
    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/7lZ;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    const v0, 0x82bf

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/FPs;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/7lZ;

    .line 49
    .line 50
    const/16 v0, 0x200d

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, v4, LX/FPs;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x12f

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const-string v8, "living_room"

    .line 75
    .line 76
    const-string v9, "CHEVRON_BUTTON"

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method
