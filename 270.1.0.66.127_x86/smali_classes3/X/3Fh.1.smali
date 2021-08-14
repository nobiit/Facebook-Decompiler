.class public final LX/3Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Fh;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Fh;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
