.class public final LX/5mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Mi;


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
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "CRFPaginationController"

    .line 1
    .line 2
    const-string v0, "Pagination tail load failure."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
