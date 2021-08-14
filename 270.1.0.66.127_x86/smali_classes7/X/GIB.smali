.class public final LX/GIB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

.field public final A03:LX/GIb;

.field public final A04:LX/GIF;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;)V
    .locals 1

    .line 1871318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1871319
    iput-object p1, p0, LX/GIB;->A02:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    const/4 v0, -0x1

    .line 1871320
    iput v0, p0, LX/GIB;->A01:I

    .line 1871321
    iput v0, p0, LX/GIB;->A00:I

    .line 1871322
    iput-object p2, p0, LX/GIB;->A03:LX/GIb;

    const/4 v0, 0x0

    .line 1871323
    iput-object v0, p0, LX/GIB;->A04:LX/GIF;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;LX/GIF;)V
    .locals 1

    .line 1871324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1871325
    iput-object p1, p0, LX/GIB;->A02:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    const/4 v0, -0x1

    .line 1871326
    iput v0, p0, LX/GIB;->A01:I

    .line 1871327
    iput v0, p0, LX/GIB;->A00:I

    .line 1871328
    iput-object p2, p0, LX/GIB;->A03:LX/GIb;

    .line 1871329
    iput-object p3, p0, LX/GIB;->A04:LX/GIF;

    return-void
.end method
