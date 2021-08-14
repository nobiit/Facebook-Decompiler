.class public final LX/JQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhm;


# instance fields
.field public final synthetic A00:LX/JQJ;

.field public final synthetic A01:LX/Kdx;


# direct methods
.method public constructor <init>(LX/JQJ;LX/Kdx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQO;->A00:LX/JQJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/JQO;->A01:LX/Kdx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6X(LX/1U6;I)V
    .locals 4

    .line 0
    const v3, 0xe1fb

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JQO;->A00:LX/JQJ;

    .line 4
    .line 5
    iget-object v1, v2, LX/JQJ;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/JXG;

    .line 13
    .line 14
    iget-object v0, v2, LX/JQJ;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0L:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    iget-object v1, v3, LX/JXG;->A01:LX/Aay;

    .line 19
    .line 20
    const-string v0, ".png"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/Aay;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v3, LX/JXG;->A00:LX/BOr;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/BOr;->AbR(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LX/JQO;->A00:LX/JQJ;

    .line 46
    .line 47
    iget-object v0, v2, LX/JQJ;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 48
    .line 49
    new-instance v1, LX/JCe;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/JCe;-><init>(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/JCe;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/JQJ;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, LX/JQO;->A00:LX/JQJ;

    .line 68
    .line 69
    iget-object v0, p0, LX/JQO;->A01:LX/Kdx;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/JQJ;->A00(LX/JQJ;LX/Kdx;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final CIa(I)V
    .locals 2

    .line 0
    const-class v1, LX/JQJ;

    .line 1
    .line 2
    const-string v0, "Failed to extract default thumbnail"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
