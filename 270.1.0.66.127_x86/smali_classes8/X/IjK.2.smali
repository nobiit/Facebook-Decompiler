.class public final LX/IjK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IjO;

.field public A01:LX/IjR;

.field public A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

.field public A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IjK;->A0A:Ljava/util/Set;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/IjK;->A09:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/IjO;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IjK;->A00:LX/IjO;

    .line 1
    .line 2
    const-string v1, "reshareStickerTemplate"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IjK;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IjK;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 1
    .line 2
    const-string v1, "reshareMediaInfo"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IjK;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
