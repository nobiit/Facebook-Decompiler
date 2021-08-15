.class public LX/0BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:I

.field public C:I

.field public final D:I

.field public final E:I

.field public final F:Ljava/util/Random;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 24140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24141
    iput p1, p0, LX/0BZ;->D:I

    .line 24142
    iput p2, p0, LX/0BZ;->E:I

    .line 24143
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0BZ;->F:Ljava/util/Random;

    .line 24144
    const/4 v0, -0x2

    iput v0, p0, LX/0BZ;->C:I

    .line 24145
    iget v0, p0, LX/0BZ;->D:I

    iput v0, p0, LX/0BZ;->B:I

    .line 24146
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 24147
    const-string v3, "ParameterizedRetryState (%d,%d): multiplier:%d, interval:%d"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/0BZ;->D:I

    .line 24148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/0BZ;->E:I

    .line 24149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget v0, p0, LX/0BZ;->C:I

    .line 24150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget v0, p0, LX/0BZ;->B:I

    .line 24151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 24152
    invoke-static {v3, v2}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
