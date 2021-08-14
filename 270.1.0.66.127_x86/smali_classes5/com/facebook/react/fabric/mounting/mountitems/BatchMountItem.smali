.class public Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# direct methods
.method public constructor <init>([Lcom/facebook/react/fabric/mounting/mountitems/MountItem;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->A02:[Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 11
    .line 12
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->A01:I

    .line 13
    .line 14
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->A00:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v2, "Invalid size received by parameter size: "

    .line 20
    .line 21
    const-string v1, " items.size = "

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    invoke-static {v2, p2, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    throw v0
    .line 34
.end method


# virtual methods
.method public final execute(LX/6uM;)V
    .locals 5

    .line 0
    const-string v2, "FabricUIManager::mountViews - "

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->A01:I

    .line 3
    .line 4
    const-string v0, " items"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v1, 0x2000

    .line 11
    .line 12
    const v0, -0x5163e910

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->A00:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/3Yc;->A0X:LX/3Yc;

    .line 24
    .line 25
    invoke-static {v0, v4, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/3Yc;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->A01:I

    .line 30
    .line 31
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->A02:[Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 34
    .line 35
    aget-object v0, v0, v3

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(LX/6uM;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v3, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->A00:I

    .line 44
    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/3Yc;->A0W:LX/3Yc;

    .line 48
    .line 49
    invoke-static {v0, v4, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/3Yc;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const v0, -0x78029bc8

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->A01:I

    .line 7
    .line 8
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "\n"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "BatchMountItem ("

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "): "

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->A02:[Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 45
    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
.end method
