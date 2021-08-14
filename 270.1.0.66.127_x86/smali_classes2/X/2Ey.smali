.class public final LX/2Ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1w5;

.field public final A03:LX/2EO;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 294327
    sget-object v1, LX/1yg;->A05:LX/1yg;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/2Ey;-><init>(LX/1w5;LX/1yg;)V

    return-void
.end method

.method public constructor <init>(LX/1w5;)V
    .locals 1

    .line 294328
    sget-object v0, LX/1yg;->A05:LX/1yg;

    invoke-direct {p0, p1, v0}, LX/2Ey;-><init>(LX/1w5;LX/1yg;)V

    return-void
.end method

.method public constructor <init>(LX/1w5;LX/1yg;)V
    .locals 1

    const/4 v0, 0x0

    .line 294329
    invoke-direct {p0, p1, p2, v0}, LX/2Ey;-><init>(LX/1w5;LX/1yg;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/1w5;LX/1yg;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    .line 294330
    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move v3, p3

    invoke-direct/range {v0 .. v5}, LX/2Ey;-><init>(LX/1w5;LX/1yg;IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/1w5;LX/1yg;IILjava/lang/Integer;)V
    .locals 2

    .line 294331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294332
    iput-object p5, p0, LX/2Ey;->A04:Ljava/lang/Integer;

    .line 294333
    iput-object p1, p0, LX/2Ey;->A02:LX/1w5;

    .line 294334
    if-nez p2, :cond_0

    .line 294335
    sget-object p2, LX/1yg;->A05:LX/1yg;

    .line 294336
    :cond_0
    new-instance v1, LX/2EO;

    sget-object v0, LX/2Ez;->A02:LX/2Ez;

    invoke-direct {v1, v0, p2}, LX/2EO;-><init>(LX/2Ez;LX/1yg;)V

    .line 294337
    iput-object v1, p0, LX/2Ey;->A03:LX/2EO;

    .line 294338
    iput p3, p0, LX/2Ey;->A00:I

    .line 294339
    iput p4, p0, LX/2Ey;->A01:I

    return-void
.end method

.method public constructor <init>(LX/1w5;LX/1yg;Ljava/lang/Integer;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    .line 294340
    move-object v2, p2

    move-object v5, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/2Ey;-><init>(LX/1w5;LX/1yg;IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/1w5;LX/2EO;)V
    .locals 3

    const/4 v2, 0x0

    .line 294341
    const/4 v1, -0x1

    .line 294342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294343
    iput-object v2, p0, LX/2Ey;->A04:Ljava/lang/Integer;

    .line 294344
    iput-object p1, p0, LX/2Ey;->A02:LX/1w5;

    .line 294345
    iput-object p2, p0, LX/2Ey;->A03:LX/2EO;

    .line 294346
    iput v1, p0, LX/2Ey;->A00:I

    .line 294347
    iput v1, p0, LX/2Ey;->A01:I

    .line 294348
    return-void
.end method
