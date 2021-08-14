.class public final LX/K2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/messaging/media/folder/Folder;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/messaging/media/folder/Folder;

    .line 3
    .line 4
    iget-wide v4, p1, Lcom/facebook/messaging/media/folder/Folder;->A01:J

    .line 5
    .line 6
    iget-wide v2, p2, Lcom/facebook/messaging/media/folder/Folder;->A01:J

    .line 7
    .line 8
    cmp-long v0, v4, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/messaging/media/folder/Folder;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/facebook/messaging/media/folder/Folder;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    cmp-long v1, v4, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
.end method
