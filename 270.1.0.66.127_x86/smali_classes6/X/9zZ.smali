.class public final LX/9zZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xa175

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9zZ;->A00:LX/0AH;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/media/MediaItem;Landroid/os/Bundle;)I
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-class v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "raw"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 39
    .line 40
    iget v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 41
    .line 42
    mul-int/2addr v1, v0

    .line 43
    mul-int/lit8 v0, v1, 0x1e

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    int-to-double v2, v0

    .line 48
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v2, v0

    .line 54
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr v2, v0

    .line 60
    double-to-int v0, v2

    .line 61
    return v0

    .line 62
    :cond_3
    iget-object v0, p0, LX/9zZ;->A00:LX/0AH;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/4 v0, -0x2

    .line 78
    :cond_4
    return v0
    .line 79
.end method
