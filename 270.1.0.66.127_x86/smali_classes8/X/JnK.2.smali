.class public final LX/JnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnk;


# instance fields
.field public final synthetic A00:LX/JnV;


# direct methods
.method public constructor <init>(LX/JnV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JnK;->A00:LX/JnV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEx(ZZZZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JnK;->A00:LX/JnV;

    .line 1
    .line 2
    iget-object v3, v4, LX/JnV;->A03:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 3
    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A00()LX/JnJ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-boolean p1, v2, LX/JnJ;->A05:Z

    .line 11
    .line 12
    iput-boolean p2, v2, LX/JnJ;->A04:Z

    .line 13
    .line 14
    iget-boolean v0, v3, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0B:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    iput-boolean v0, v2, LX/JnJ;->A0B:Z

    .line 24
    .line 25
    iget-boolean v0, v3, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0D:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    :cond_3
    iput-boolean v1, v2, LX/JnJ;->A0D:Z

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;-><init>(LX/JnJ;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v4, LX/JnV;->A03:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 40
    .line 41
    iget-object v0, v4, LX/JnV;->A04:LX/JnZ;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/JnZ;->A00(Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
    .line 49
    .line 50
    .line 51
.end method
