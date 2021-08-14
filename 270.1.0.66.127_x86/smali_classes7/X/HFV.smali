.class public final LX/HFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dri;


# instance fields
.field public final synthetic A00:LX/HFU;


# direct methods
.method public constructor <init>(LX/HFU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HFV;->A00:LX/HFU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cls(Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/HFV;->A00:LX/HFU;

    .line 7
    .line 8
    iget-object v0, v1, LX/HFU;->A01:LX/DrJ;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object v3, v1, LX/HFU;->A06:LX/2GK;

    .line 15
    .line 16
    const-wide v1, 0x20151000002cfL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v0, p2, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0I:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/HFV;->A00:LX/HFU;

    .line 32
    .line 33
    iget-object v0, v0, LX/HFU;->A01:LX/DrJ;

    .line 34
    .line 35
    invoke-interface {v0}, LX/DrJ;->BIe()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/HFV;->A00:LX/HFU;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/HFV;->A00:LX/HFU;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/HFU;->A08:Z

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/HFU;->A00(Landroid/content/Context;IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LX/HFV;->A00:LX/HFU;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/HFU;->A08:Z

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v0, p2, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00:I

    .line 65
    .line 66
    if-ne v0, v4, :cond_2

    .line 67
    .line 68
    new-instance v3, LX/HET;

    .line 69
    .line 70
    invoke-direct {v3, p2}, LX/HET;-><init>(Lcom/facebook/audience/stories/model/StoryThumbnail;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    const v1, 0xa0f0

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/HFV;->A00:LX/HFU;

    .line 78
    .line 79
    iget-object v0, v0, LX/HFU;->A03:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/01A;

    .line 86
    .line 87
    invoke-interface {v0}, LX/01A;->now()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v3, LX/HET;->A04:J

    .line 92
    .line 93
    new-instance p2, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 94
    .line 95
    invoke-direct {p2, v3}, Lcom/facebook/audience/stories/model/StoryThumbnail;-><init>(LX/HET;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, LX/HFV;->A00:LX/HFU;

    .line 99
    .line 100
    iget-object v0, v0, LX/HFU;->A01:LX/DrJ;

    .line 101
    .line 102
    invoke-interface {v0, p2}, LX/DrJ;->CRw(Lcom/facebook/audience/stories/model/StoryThumbnail;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x8032

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/HFV;->A00:LX/HFU;

    .line 109
    .line 110
    iget-object v0, v0, LX/HFU;->A03:LX/0li;

    .line 111
    .line 112
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/6bk;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/6bk;->A06()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
