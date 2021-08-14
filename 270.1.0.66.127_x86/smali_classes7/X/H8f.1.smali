.class public final LX/H8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7pC;


# direct methods
.method public constructor <init>(LX/7pC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8f;->A00:LX/7pC;

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
    .locals 15

    .line 0
    const v0, 0x19c0e074

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v4, 0x65a9

    .line 8
    .line 9
    iget-object v1, p0, LX/H8f;->A00:LX/7pC;

    .line 10
    .line 11
    iget-object v0, v1, LX/7pC;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/634;

    .line 19
    .line 20
    iget-object v0, v1, LX/7pC;->A02:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v1, LX/7pC;->A03:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/2gS;

    .line 33
    .line 34
    const/16 v0, 0x1bf

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "placeholder_my_bucket_id"

    .line 41
    .line 42
    iget-object v0, v8, LX/2gS;->A02:LX/0AH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v9 .. v14}, LX/2gS;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/63L;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v1, LX/2qM;

    .line 58
    .line 59
    invoke-direct {v1}, LX/2qM;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v8, v10, v4}, LX/2gS;->A09(LX/2gS;Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/2qM;->A01(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;-><init>(LX/2qM;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v9, LX/63L;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 76
    .line 77
    invoke-virtual {v9}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v8, v0}, LX/2gS;->A04(LX/2gS;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v5, v0}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x2397

    .line 89
    .line 90
    iget-object v0, p0, LX/H8f;->A00:LX/7pC;

    .line 91
    .line 92
    iget-object v0, v0, LX/7pC;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1O3;

    .line 99
    .line 100
    new-instance v0, LX/H94;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LX/H94;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x114ccaa2

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method
