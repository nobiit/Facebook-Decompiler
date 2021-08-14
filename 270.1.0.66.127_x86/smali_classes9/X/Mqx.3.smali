.class public final LX/Mqx;
.super LX/1vH;
.source ""


# direct methods
.method public constructor <init>(LX/Mqz;Ljava/lang/String;)V
    .locals 2

    .line 2550682
    new-instance v1, LX/1vH;

    invoke-direct {v1, p1, p2}, LX/1vH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/1vH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V
    .locals 1

    const/4 v0, 0x0

    .line 2550683
    invoke-direct {p0, v0, p1}, LX/1vH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1vH;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/1vH;

    .line 3
    .line 4
    iget-object v1, p0, LX/1vH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    .line 7
    .line 8
    const-string v0, "FwCSC.Value<error=%s fcs=%s>"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
