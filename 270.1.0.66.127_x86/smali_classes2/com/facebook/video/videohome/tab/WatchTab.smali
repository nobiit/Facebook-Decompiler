.class public final Lcom/facebook/video/videohome/tab/WatchTab;
.super Lcom/facebook/navigation/tabbar/state/TabTag;
.source ""


# static fields
.field public static final A00:Lcom/facebook/video/videohome/tab/WatchTab;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/video/videohome/tab/WatchTab;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/video/videohome/tab/WatchTab;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/video/videohome/tab/WatchTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const-string v3, "fb://watch"

    .line 1
    .line 2
    const v5, 0x7f170762

    .line 3
    .line 4
    .line 5
    const v12, 0x7f123f0c

    .line 6
    .line 7
    .line 8
    const v13, 0x7f0a2a44

    .line 9
    .line 10
    .line 11
    const-wide v1, 0x8ea18579L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v4, 0xc5

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string/jumbo v7, "video_home"

    .line 20
    .line 21
    .line 22
    const v8, 0x63000e

    .line 23
    .line 24
    .line 25
    const v9, 0x63000e

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v13}, Lcom/facebook/navigation/tabbar/state/TabTag;-><init>(JLjava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A00(Lcom/facebook/navigation/tabbar/state/TabTag;)Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method

.method public static A01(Ljava/util/List;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/video/videohome/tab/WatchTab;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, -0x1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    return v0
    .line 28
.end method
