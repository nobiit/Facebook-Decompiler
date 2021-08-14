.class public final LX/HFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dri;


# instance fields
.field public final synthetic A00:LX/HFX;


# direct methods
.method public constructor <init>(LX/HFX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HFW;->A00:LX/HFX;

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
    .locals 4

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
    iget-object v1, p0, LX/HFW;->A00:LX/HFX;

    .line 7
    .line 8
    iget-object v0, v1, LX/HFX;->A01:LX/DrJ;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object v3, v1, LX/HFX;->A06:LX/2GK;

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
    move-result v1

    .line 27
    iget-boolean v0, p2, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0I:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/HFW;->A00:LX/HFX;

    .line 33
    .line 34
    iget-object v0, v0, LX/HFX;->A01:LX/DrJ;

    .line 35
    .line 36
    invoke-interface {v0}, LX/DrJ;->BIe()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/HFW;->A00:LX/HFX;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1, v3}, LX/HFU;->A00(Landroid/content/Context;IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v0, p2, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00:I

    .line 55
    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    new-instance v2, LX/HET;

    .line 59
    .line 60
    invoke-direct {v2, p2}, LX/HET;-><init>(Lcom/facebook/audience/stories/model/StoryThumbnail;)V

    .line 61
    .line 62
    .line 63
    const v1, 0xa0f0

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/HFW;->A00:LX/HFX;

    .line 67
    .line 68
    iget-object v0, v0, LX/HFX;->A03:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/01A;

    .line 75
    .line 76
    invoke-interface {v0}, LX/01A;->now()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v2, LX/HET;->A04:J

    .line 81
    .line 82
    new-instance p2, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 83
    .line 84
    invoke-direct {p2, v2}, Lcom/facebook/audience/stories/model/StoryThumbnail;-><init>(LX/HET;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LX/HFW;->A00:LX/HFX;

    .line 88
    .line 89
    iget-object v0, v0, LX/HFX;->A01:LX/DrJ;

    .line 90
    .line 91
    invoke-interface {v0, p2}, LX/DrJ;->CRw(Lcom/facebook/audience/stories/model/StoryThumbnail;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const v1, 0x8032

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/HFW;->A00:LX/HFX;

    .line 99
    .line 100
    iget-object v0, v0, LX/HFX;->A03:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/6bk;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/6bk;->A06()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
    .line 112
    .line 113
.end method
