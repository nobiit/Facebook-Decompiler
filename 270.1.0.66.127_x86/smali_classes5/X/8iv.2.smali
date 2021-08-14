.class public final LX/8iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/333;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;

    .line 6
    .line 7
    iget-object v2, p1, LX/333;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p1, LX/333;->A01:I

    .line 10
    .line 11
    iget v0, p1, LX/333;->A00:I

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object v3
    .line 17
.end method
