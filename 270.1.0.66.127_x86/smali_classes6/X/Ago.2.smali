.class public final LX/Ago;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.stories.highlights.StoriesHighlightsEditFragment$13"


# instance fields
.field public final synthetic A00:LX/DrB;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/DrB;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ago;->A00:LX/DrB;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ago;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ago;->A00:LX/DrB;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/DrB;->A0J:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Ago;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/AdJ;

    .line 21
    .line 22
    invoke-direct {v1}, LX/AdJ;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/AdJ;->A0c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const-string v0, "profile_featured_highlights"

    .line 30
    .line 31
    iput-object v0, v1, LX/AdJ;->A0b:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A01:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 34
    .line 35
    iput-object v0, v1, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 36
    .line 37
    sget-object v0, LX/AeX;->A05:LX/AeX;

    .line 38
    .line 39
    iput-object v0, v1, LX/AdJ;->A0H:LX/AeX;

    .line 40
    .line 41
    sget-object v0, LX/AeW;->A07:LX/AeW;

    .line 42
    .line 43
    iput-object v0, v1, LX/AdJ;->A0I:LX/AeW;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v1, LX/DrB;->A0b:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, LX/Ago;->A00:LX/DrB;

    .line 57
    .line 58
    iget-object v0, v5, LX/DrB;->A04:LX/1hV;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v1, LX/1hV;

    .line 63
    .line 64
    invoke-direct {v1}, LX/1hV;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v5, LX/DrB;->A04:LX/1hV;

    .line 68
    .line 69
    iget-object v0, v5, LX/DrB;->A0R:LX/6O6;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LX/DrB;->A04:LX/1hV;

    .line 75
    .line 76
    iget-object v0, v5, LX/DrB;->A0Q:LX/6O6;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v5, LX/DrB;->A04:LX/1hV;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    const/16 v1, 0x20f1

    .line 85
    .line 86
    iget-object v0, v5, LX/DrB;->A08:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0pN;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/4 v2, 0x1

    .line 98
    const v1, 0x80c2

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Ago;->A00:LX/DrB;

    .line 102
    .line 103
    iget-object v0, v0, LX/DrB;->A08:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
