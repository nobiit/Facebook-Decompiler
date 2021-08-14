.class public final enum LX/6Gj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6Gj;

.field public static final enum A01:LX/6Gj;

.field public static final enum A02:LX/6Gj;


# instance fields
.field public final mFeedbackRequestPriority:Lcom/facebook/http/interfaces/RequestPriority;

.field public final mMetadataRequestPriority:Lcom/facebook/http/interfaces/RequestPriority;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/6Gj;

    .line 1
    .line 2
    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "USER_INITIATED"

    .line 8
    .line 9
    invoke-direct {v6, v0, v1, v3, v2}, LX/6Gj;-><init>(Ljava/lang/String;ILcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/6Gj;->A02:LX/6Gj;

    .line 13
    .line 14
    new-instance v5, LX/6Gj;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "REFRESH"

    .line 18
    .line 19
    invoke-direct {v5, v0, v1, v3, v3}, LX/6Gj;-><init>(Ljava/lang/String;ILcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/6Gj;

    .line 23
    .line 24
    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "PREFETCH"

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v3}, LX/6Gj;-><init>(Ljava/lang/String;ILcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/6Gj;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "UNKNOWN"

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v3, v3}, LX/6Gj;-><init>(Ljava/lang/String;ILcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/6Gj;->A01:LX/6Gj;

    .line 41
    .line 42
    filled-new-array {v6, v5, v4, v2}, [LX/6Gj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/6Gj;->A00:[LX/6Gj;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Gj;->mFeedbackRequestPriority:Lcom/facebook/http/interfaces/RequestPriority;

    .line 4
    .line 5
    iput-object p4, p0, LX/6Gj;->mMetadataRequestPriority:Lcom/facebook/http/interfaces/RequestPriority;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Gj;
    .locals 1

    .line 0
    const-class v0, LX/6Gj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Gj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/6Gj;
    .locals 1

    .line 0
    sget-object v0, LX/6Gj;->A00:[LX/6Gj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Gj;

    .line 7
    .line 8
    return-object v0
.end method
