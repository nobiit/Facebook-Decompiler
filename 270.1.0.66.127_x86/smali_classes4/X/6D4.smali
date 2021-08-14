.class public final LX/6D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final A00:Lcom/facebook/fbservice/service/OperationResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "true"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6D4;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/6D4;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
