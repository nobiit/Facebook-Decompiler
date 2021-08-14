.class public LX/641;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42f;


# instance fields
.field public final A00:Landroid/media/AudioAttributes$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/641;->A00:Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    return-void
.end method

.method private final A00(I)LX/641;
    .locals 2

    .line 0
    instance-of v0, p0, LX/69o;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/641;->A00:Landroid/media/AudioAttributes$Builder;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    move-object v1, p0

    .line 17
    check-cast v1, LX/69o;

    .line 18
    .line 19
    iget-object v0, v1, LX/641;->A00:Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method


# virtual methods
.method public final AXY()LX/42k;
    .locals 2

    .line 0
    instance-of v0, p0, LX/69o;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroidx/media/AudioAttributesImplApi21;

    .line 5
    .line 6
    iget-object v0, p0, LX/641;->A00:Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/69o;

    .line 18
    .line 19
    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    .line 20
    .line 21
    iget-object v0, v0, LX/641;->A00:Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final D8x(I)LX/42f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/641;->A00:Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final DCF(I)LX/42f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/641;->A00:Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic DIC(I)LX/42f;
    .locals 2

    .line 0
    instance-of v0, p0, LX/69o;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/641;->A00(I)LX/641;

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v1, p0

    .line 9
    check-cast v1, LX/69o;

    .line 10
    .line 11
    iget-object v0, v1, LX/641;->A00:Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method
