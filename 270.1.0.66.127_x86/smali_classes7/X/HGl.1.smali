.class public final LX/HGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JgT;


# instance fields
.field public final synthetic A00:LX/HGm;


# direct methods
.method public constructor <init>(LX/HGm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGl;->A00:LX/HGm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGl;->A00:LX/HGm;

    .line 1
    .line 2
    iget-object v0, v0, LX/HGm;->A00:LX/HGn;

    .line 3
    .line 4
    iget-object v0, v0, LX/HGn;->A00:LX/HGh;

    .line 5
    .line 6
    invoke-static {v0}, LX/HGh;->A02(LX/HGh;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    const v1, 0xc4e8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HGl;->A00:LX/HGm;

    .line 4
    .line 5
    iget-object v0, v0, LX/HGm;->A00:LX/HGn;

    .line 6
    .line 7
    iget-object v0, v0, LX/HGn;->A00:LX/HGh;

    .line 8
    .line 9
    iget-object v0, v0, LX/HGh;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gzw;

    .line 17
    .line 18
    iget-object v1, v0, LX/Gzw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v0, p0, LX/HGl;->A00:LX/HGm;

    .line 21
    .line 22
    iget-object v0, v0, LX/HGm;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/HGh;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0xc4e8

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HGl;->A00:LX/HGm;

    .line 32
    .line 33
    iget-object v0, v0, LX/HGm;->A00:LX/HGn;

    .line 34
    .line 35
    iget-object v0, v0, LX/HGn;->A00:LX/HGh;

    .line 36
    .line 37
    iget-object v0, v0, LX/HGh;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Gzw;

    .line 44
    .line 45
    iput-object v2, v0, LX/Gzw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    const v3, 0xc4f4

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/HGl;->A00:LX/HGm;

    .line 51
    .line 52
    iget-object v0, v0, LX/HGm;->A00:LX/HGn;

    .line 53
    .line 54
    iget-object v2, v0, LX/HGn;->A00:LX/HGh;

    .line 55
    .line 56
    iget-object v1, v2, LX/HGh;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/H0s;

    .line 64
    .line 65
    iget-object v0, v2, LX/HGh;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, LX/HGl;->A00:LX/HGm;

    .line 72
    .line 73
    iget-object v0, v0, LX/HGm;->A00:LX/HGn;

    .line 74
    .line 75
    iget-object v0, v0, LX/HGn;->A00:LX/HGh;

    .line 76
    .line 77
    iget-object v1, v0, LX/HGh;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "viewer_sheet_action_sheet_unhide_story_button_tap"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2, v1}, LX/H0s;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/HGl;->A00:LX/HGm;

    .line 85
    .line 86
    iget-object v0, v0, LX/HGm;->A00:LX/HGn;

    .line 87
    .line 88
    iget-object v0, v0, LX/HGn;->A00:LX/HGh;

    .line 89
    .line 90
    iget-object v0, v0, LX/HGh;->A04:LX/6A1;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/6A1;->A00()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
