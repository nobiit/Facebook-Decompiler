.class public final Lcom/facebook/bookmark/tab/BookmarkTab;
.super Lcom/facebook/navigation/tabbar/state/TabTag;
.source ""


# static fields
.field public static final A00:Lcom/facebook/bookmark/tab/BookmarkTab;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/bookmark/tab/BookmarkTab;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/bookmark/tab/BookmarkTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const-string v3, "fb://bookmarks"

    .line 1
    .line 2
    const v5, 0x7f1705ae

    .line 3
    .line 4
    .line 5
    const v12, 0x7f123efb

    .line 6
    .line 7
    .line 8
    const v13, 0x7f0a03d6

    .line 9
    .line 10
    .line 11
    const-wide v1, 0x10036ec12bcf3L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "bookmarks"

    .line 20
    .line 21
    const v8, 0x63000d

    .line 22
    .line 23
    .line 24
    const v9, 0x63000c

    .line 25
    .line 26
    .line 27
    const-string v10, "LoadTab_Bookmark"

    .line 28
    .line 29
    const-string v11, "LoadTab_Bookmark_NoAnim"

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v13}, Lcom/facebook/navigation/tabbar/state/TabTag;-><init>(JLjava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
