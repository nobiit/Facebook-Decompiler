.class public final LX/0fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HO;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0fZ;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/0jf;->A01:LX/0jf;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    shl-int/2addr v0, v1

    .line 8
    int-to-long v2, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    or-long/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
