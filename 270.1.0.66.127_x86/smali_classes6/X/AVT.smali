.class public final LX/AVT;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

.field public final synthetic A01:LX/AVS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AVS;Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AVT;->A01:LX/AVS;

    .line 1
    .line 2
    iput-object p2, p0, LX/AVT;->A00:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 3
    .line 4
    iput-object p3, p0, LX/AVT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/1U6;

    .line 5
    .line 6
    iget-object v2, p0, LX/AVT;->A01:LX/AVS;

    .line 7
    .line 8
    iget v0, v2, LX/AVS;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, v2, LX/AVS;->A00:I

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/AVS;->A06:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 17
    .line 18
    iget-object v0, p0, LX/AVT;->A00:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, LX/AVS;->A0E:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, p0, LX/AVT;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/1U6;->A08()LX/1U6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ShaderRenderer"

    .line 5
    .line 6
    const-string v0, "Error loading image from disk"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/AVT;->A01:LX/AVS;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/AVS;->A06:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 15
    .line 16
    return-void
    .line 17
.end method
