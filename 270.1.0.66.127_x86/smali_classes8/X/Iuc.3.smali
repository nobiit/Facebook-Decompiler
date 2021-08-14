.class public abstract LX/Iuc;
.super Ljava/lang/Object;
.source ""


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
.method public final A00()LX/1ZJ;
    .locals 1

    instance-of v0, p0, LX/Iv3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/Iuy;->A08:LX/1ZJ;

    return-object v0
.end method

.method public final A01()LX/Ioi;
    .locals 1

    instance-of v0, p0, LX/IuH;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Iuq;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/IuX;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Iuk;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Iv3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Iui;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IuI;

    if-nez v0, :cond_0

    sget-object v0, LX/Ioi;->A02:LX/Ioi;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IuI;

    iget-object v0, v0, LX/IuI;->A00:LX/Ioi;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Iui;

    iget-object v0, v0, LX/Iui;->A00:LX/Ioi;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Iv3;

    iget-object v0, v0, LX/Iv3;->A00:LX/Ioi;

    return-object v0

    :cond_3
    sget-object v0, LX/Ioi;->A0N:LX/Ioi;

    return-object v0

    :cond_4
    sget-object v0, LX/Ioi;->A06:LX/Ioi;

    return-object v0

    :cond_5
    sget-object v0, LX/Ioi;->A0T:LX/Ioi;

    return-object v0

    :cond_6
    sget-object v0, LX/Ioi;->A0V:LX/Ioi;

    return-object v0
.end method

.method public final A02()Lcom/facebook/ipc/stories/model/ReactionStickerModel;
    .locals 1

    instance-of v0, p0, LX/Iuk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Iuk;

    iget-object v0, v0, LX/Iuk;->A01:Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Iv3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Iv3;

    iget-object v0, v0, LX/Iv3;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/IuH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IuH;

    iget-object v0, v0, LX/IuH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Iv3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Iui;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Iv2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Iv2;

    iget-object v0, v0, LX/Iv2;->A00:Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;

    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Iui;

    iget-object v0, v0, LX/Iui;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Iv3;

    iget-object v0, v0, LX/Iv3;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/IuH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IuH;

    iget-object v0, v0, LX/IuH;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Iuq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Iuq;

    iget-object v0, v0, LX/Iuq;->A01:LX/Iv1;

    iget-object v0, v0, LX/Iv1;->A05:Ljava/lang/String;

    return-object v0
.end method
