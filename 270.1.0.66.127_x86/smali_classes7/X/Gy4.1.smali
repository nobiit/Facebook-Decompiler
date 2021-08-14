.class public final LX/Gy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:LX/GdD;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A03:Lcom/facebook/ipc/stories/model/StoryCard;


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/GdD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gy4;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gy4;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gy4;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gy4;->A01:LX/GdD;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    const v2, 0xe3ea

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Gy4;->A00:LX/H4f;

    .line 4
    .line 5
    iget-object v1, v3, LX/H4f;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v0, v3, LX/H4f;->A04:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2NM;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gy4;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/Gy4;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LX/GyG;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1, v0}, LX/GyG;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x65cb

    .line 46
    .line 47
    iget-object v0, p0, LX/Gy4;->A00:LX/H4f;

    .line 48
    .line 49
    iget-object v1, v0, LX/H4f;->A00:LX/0li;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/65e;

    .line 58
    .line 59
    iget-object v0, p0, LX/Gy4;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v2, LX/65e;->A01:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/65e;->A00:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Gy4;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, p0, LX/Gy4;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 86
    .line 87
    invoke-static {v0}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    new-instance v8, LX/GyB;

    .line 91
    .line 92
    invoke-direct {v8, p0}, LX/GyB;-><init>(LX/Gy4;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "APPROVE"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, LX/GyG;->A00(LX/GyG;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZLX/GyI;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Gy4;->A01:LX/GdD;

    .line 103
    .line 104
    invoke-interface {v0}, LX/GdD;->DMl()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
