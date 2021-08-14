.class public final LX/H5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/68c;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/62Y;

.field public final synthetic A04:LX/68d;


# direct methods
.method public constructor <init>(LX/68d;LX/62Y;LX/68c;Lcom/facebook/ipc/stories/model/StoryCard;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5x;->A04:LX/68d;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5x;->A03:LX/62Y;

    .line 3
    .line 4
    iput-object p3, p0, LX/H5x;->A00:LX/68c;

    .line 5
    .line 6
    iput-object p4, p0, LX/H5x;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iput-object p5, p0, LX/H5x;->A02:LX/1GY;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/H5x;->A04:LX/68d;

    .line 1
    .line 2
    iget-object v1, p0, LX/H5x;->A03:LX/62Y;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/68d;->Clg(LX/62Y;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/H5x;->A00:LX/68c;

    .line 9
    .line 10
    iget-object v5, p0, LX/H5x;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    iget-object v0, p0, LX/H5x;->A02:LX/1GY;

    .line 13
    .line 14
    iget-object v6, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v1, 0x22ad

    .line 17
    .line 18
    iget-object v0, v3, LX/68c;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Cd;

    .line 26
    .line 27
    const/16 v2, 0x20ff

    .line 28
    .line 29
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x1047500001486L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v1, 0xe103

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/68c;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Igd;

    .line 60
    .line 61
    const-string v0, "instant_reshare_from_page_story_poll"

    .line 62
    .line 63
    invoke-virtual {v1, v5, v4, v0}, LX/Igd;->A0C(Lcom/facebook/ipc/stories/model/StoryCard;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const v1, 0x80e0

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/68c;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6zi;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/6zi;->A04()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const v1, 0xe103

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/68c;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/Igd;

    .line 92
    .line 93
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 94
    .line 95
    const-string v0, "reshare_from_page_story_poll"

    .line 96
    .line 97
    invoke-static {v0, v0, v1}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v8, 0x1

    .line 102
    sget-object v9, LX/HHb;->A02:LX/HHb;

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v9}, LX/Igd;->A0B(Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;ZLX/HHb;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method
