.class public final LX/AOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# direct methods
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
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v1, "Unhandled type: "

    .line 3
    .line 4
    iget-object v0, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v2
    .line 14
    .line 15
.end method
