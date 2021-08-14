.class public final LX/MaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Mnw;

.field public final synthetic A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/Mnw;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MaJ;->A00:LX/Mnw;

    .line 1
    .line 2
    iput-object p2, p0, LX/MaJ;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/MaJ;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A0C(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
