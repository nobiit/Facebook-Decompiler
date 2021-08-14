.class public final LX/5xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4EU;


# direct methods
.method public constructor <init>(LX/4EU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xk;->A00:LX/4EU;

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
    .locals 8

    .line 0
    const v0, -0x60a2c18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/5xk;->A00:LX/4EU;

    .line 8
    .line 9
    iget-object v6, v1, LX/4EU;->A02:LX/4EW;

    .line 10
    .line 11
    iget-object v7, v1, LX/4EU;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "video_channel_player"

    .line 14
    .line 15
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v5, v1, LX/4EU;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/5GQ;->A0V:LX/5GQ;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v5, v1, v2, v3, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A03(Ljava/lang/String;LX/5GQ;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/search/api/GraphSearchQuery;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    sget-object v0, LX/GOJ;->A0D:LX/GOJ;

    .line 36
    .line 37
    invoke-static {v7, v0}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "search_entry_point"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v3, v1}, LX/4EW;->Buf(Lcom/facebook/search/api/GraphSearchQuery;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/5xk;->A00:LX/4EU;

    .line 59
    .line 60
    iget-object v0, v0, LX/4EU;->A01:LX/5xl;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/5xl;->A00:LX/5wn;

    .line 65
    .line 66
    iget-object v1, v0, LX/5wn;->A0y:LX/5p3;

    .line 67
    .line 68
    const-string v0, "click_overlay_search_everywhere_action"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, 0x528ffa6

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Lcom/facebook/search/api/GraphSearchQuery;->A01(LX/5GQ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v3, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method
