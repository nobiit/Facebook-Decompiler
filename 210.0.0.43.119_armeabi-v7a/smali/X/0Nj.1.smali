.class public LX/0Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 42371
    const-wide/16 v2, 0x0

    sget-object v0, LX/0Me;->F:LX/0Me;

    .line 42372
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/2addr v1, v0

    int-to-long v0, v1

    .line 42373
    or-long/2addr v2, v0

    .line 42374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
