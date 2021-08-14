.class public final LX/GI9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

.field public final A03:LX/GIb;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;IILX/GIb;Z)V
    .locals 0

    .line 1871284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1871285
    iput-object p1, p0, LX/GI9;->A02:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 1871286
    iput p2, p0, LX/GI9;->A01:I

    .line 1871287
    iput p3, p0, LX/GI9;->A00:I

    .line 1871288
    iput-object p4, p0, LX/GI9;->A03:LX/GIb;

    .line 1871289
    iput-boolean p5, p0, LX/GI9;->A04:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;Z)V
    .locals 1

    .line 1871290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1871291
    iput-object p1, p0, LX/GI9;->A02:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    const/4 v0, -0x1

    .line 1871292
    iput v0, p0, LX/GI9;->A01:I

    .line 1871293
    iput v0, p0, LX/GI9;->A00:I

    .line 1871294
    iput-object p2, p0, LX/GI9;->A03:LX/GIb;

    .line 1871295
    iput-boolean p3, p0, LX/GI9;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/GI9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/GI9;

    .line 8
    .line 9
    iget-object v1, p0, LX/GI9;->A02:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 10
    .line 11
    iget-object v0, p1, LX/GI9;->A02:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/GI9;->A01:I

    .line 20
    .line 21
    iget v0, p1, LX/GI9;->A01:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX/GI9;->A00:I

    .line 26
    .line 27
    iget v0, p1, LX/GI9;->A00:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/GI9;->A03:LX/GIb;

    .line 32
    .line 33
    iget-object v0, p1, LX/GI9;->A03:LX/GIb;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/GI9;->A02:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v2, p0, LX/GI9;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/GI9;->A00:I

    .line 9
    .line 10
    mul-int v1, v2, v0

    .line 11
    .line 12
    iget-object v0, p0, LX/GI9;->A03:LX/GIb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/2addr v1, v0

    .line 21
    add-int/2addr v3, v1

    .line 22
    add-int/2addr v3, v2

    .line 23
    return v3
    .line 24
.end method
