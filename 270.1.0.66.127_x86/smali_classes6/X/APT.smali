.class public final LX/APT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/APC;


# direct methods
.method public constructor <init>(LX/APC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/APT;->A00:LX/APC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/contactinfo/protocol/model/GetEmailContactInfoResult;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/protocol/model/GetEmailContactInfoResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
