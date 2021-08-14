.class public abstract LX/KnD;
.super LX/NcY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NcY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0C()LX/NcW;
    .locals 5

    instance-of v0, p0, LX/Kjz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/Kjz;

    iget-object v0, v4, LX/Kjz;->A02:LX/NcW;

    if-nez v0, :cond_1

    new-instance v3, LX/Kk2;

    invoke-direct {v3, v4}, LX/Kk2;-><init>(LX/Kjz;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Cwx;->A00(LX/5YQ;FZLX/5YQ;)LX/NcW;

    move-result-object v0

    iput-object v0, v4, LX/Kjz;->A02:LX/NcW;

    :cond_1
    iget-object v0, v4, LX/Kjz;->A02:LX/NcW;

    return-object v0
.end method

.method public A0D(Lcom/mapbox/geojson/Feature;)Z
    .locals 4

    instance-of v0, p0, LX/Kjz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Kjz;

    const-string v1, "layer"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "nearby-friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    iget-object v0, v3, LX/Kjz;->A0D:LX/KkT;

    iget-object v0, v0, LX/KkT;->A03:LX/KlX;

    invoke-virtual {v0, v1}, LX/KlX;->A04(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Kjz;->A0D:LX/KkT;

    invoke-virtual {v0, v1}, LX/KkT;->A01(Ljava/lang/String;)LX/KkQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, v3, LX/Kjz;->A06:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
