.class public final LX/HIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HIM;


# direct methods
.method public constructor <init>(LX/HIM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIL;->A00:LX/HIM;

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
    const v0, 0x693fb7ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v2, 0x2504

    .line 8
    .line 9
    iget-object v3, p0, LX/HIL;->A00:LX/HIM;

    .line 10
    .line 11
    iget-object v1, v3, LX/HIM;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1qg;

    .line 19
    .line 20
    iget-object v1, v3, LX/HIM;->A02:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, v3, LX/HIM;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const v0, 0x49c2295

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v3, 0x4

    .line 38
    const v2, 0xc453

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/HIL;->A00:LX/HIM;

    .line 42
    .line 43
    iget-object v0, v1, LX/HIM;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/Gfk;

    .line 50
    .line 51
    iget-object v1, v1, LX/HIM;->A07:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "tap_music_artist_page"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/Gfk;->A00(LX/Gfk;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/16 v1, 0x3c

    .line 60
    .line 61
    iget-object v2, p0, LX/HIL;->A00:LX/HIM;

    .line 62
    .line 63
    iget-object v0, v2, LX/HIM;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0G7;

    .line 70
    .line 71
    iget-object v1, v0, LX/0G7;->A08:LX/0Ma;

    .line 72
    .line 73
    iget-object v0, v2, LX/HIM;->A02:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v4, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    const v0, 0x4e58a121    # 9.086096E8f

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
