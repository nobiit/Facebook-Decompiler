.class public final LX/GxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.data.viewersheet.ViewerSheetDataProviderImpl$1$2"


# instance fields
.field public final synthetic A00:LX/69G;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/69G;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GxK;->A00:LX/69G;

    .line 1
    .line 2
    iput-object p2, p0, LX/GxK;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p3, p0, LX/GxK;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/GxK;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/GxK;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/69x;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/GxK;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v8, p0, LX/GxK;->A03:Z

    .line 23
    .line 24
    iget-object v0, v7, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 25
    .line 26
    invoke-static {v0}, LX/69x;->A0E(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v7}, LX/69x;->A04(LX/69x;)LX/GxH;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v5, v6, LX/GxH;->A00:[LX/GxI;

    .line 39
    .line 40
    array-length v3, v5

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    aget-object v1, v5, v2

    .line 45
    .line 46
    invoke-interface {v1}, LX/GxI;->BWT()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, LX/GxI;->getPosition()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, v6, LX/GxH;->A01:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/GxJ;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    const-string v0, "null_result"

    .line 73
    .line 74
    :goto_2
    iput-object v0, v1, LX/GxJ;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, LX/GxJ;->A03(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v2, 0x2

    .line 83
    const v1, 0xc4f4

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LX/69x;->A07:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/H0s;

    .line 93
    .line 94
    const-string v0, "seen_state_fetch_failed"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v4}, LX/H0s;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "fetch_error"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-void
    .line 107
.end method
