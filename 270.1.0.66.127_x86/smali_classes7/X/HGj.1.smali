.class public final LX/HGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JgT;


# instance fields
.field public final synthetic A00:LX/HGk;


# direct methods
.method public constructor <init>(LX/HGk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGj;->A00:LX/HGk;

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
    iget-object v0, p0, LX/HGj;->A00:LX/HGk;

    .line 1
    .line 2
    iget-object v0, v0, LX/HGk;->A00:LX/HGi;

    .line 3
    .line 4
    iget-object v0, v0, LX/HGi;->A00:LX/HGh;

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
    iget-object v0, p0, LX/HGj;->A00:LX/HGk;

    .line 4
    .line 5
    iget-object v0, v0, LX/HGk;->A00:LX/HGi;

    .line 6
    .line 7
    iget-object v0, v0, LX/HGi;->A00:LX/HGh;

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
    iget-object v2, v0, LX/Gzw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v0, p0, LX/HGj;->A00:LX/HGk;

    .line 21
    .line 22
    iget-object v1, v0, LX/HGk;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0xc4e8

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/HGj;->A00:LX/HGk;

    .line 42
    .line 43
    iget-object v0, v0, LX/HGk;->A00:LX/HGi;

    .line 44
    .line 45
    iget-object v0, v0, LX/HGi;->A00:LX/HGh;

    .line 46
    .line 47
    iget-object v0, v0, LX/HGh;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Gzw;

    .line 54
    .line 55
    iput-object v2, v0, LX/Gzw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    const v3, 0xc4f4

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/HGj;->A00:LX/HGk;

    .line 61
    .line 62
    iget-object v0, v0, LX/HGk;->A00:LX/HGi;

    .line 63
    .line 64
    iget-object v2, v0, LX/HGi;->A00:LX/HGh;

    .line 65
    .line 66
    iget-object v1, v2, LX/HGh;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/H0s;

    .line 74
    .line 75
    iget-object v0, v2, LX/HGh;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, LX/HGj;->A00:LX/HGk;

    .line 82
    .line 83
    iget-object v0, v0, LX/HGk;->A00:LX/HGi;

    .line 84
    .line 85
    iget-object v0, v0, LX/HGi;->A00:LX/HGh;

    .line 86
    .line 87
    iget-object v1, v0, LX/HGh;->A05:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "viewer_sheet_action_sheet_hide_story_button_tap"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2, v1}, LX/H0s;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/HGj;->A00:LX/HGk;

    .line 95
    .line 96
    iget-object v0, v0, LX/HGk;->A00:LX/HGi;

    .line 97
    .line 98
    iget-object v0, v0, LX/HGi;->A00:LX/HGh;

    .line 99
    .line 100
    iget-object v0, v0, LX/HGh;->A04:LX/6A1;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/6A1;->A00()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method
