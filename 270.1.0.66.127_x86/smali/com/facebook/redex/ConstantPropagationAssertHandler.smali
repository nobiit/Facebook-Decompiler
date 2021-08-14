.class public Lcom/facebook/redex/ConstantPropagationAssertHandler;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static fieldValueError(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/Error;

    .line 1
    .line 2
    const-string v0, "Assertion failed for field "

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
    .line 12
.end method

.method public static paramValueError(I)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/Error;

    .line 1
    .line 2
    const-string v1, "Assertion failed for parameter "

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v2
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static returnValueError(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/Error;

    .line 1
    .line 2
    const-string v0, "Assertion failed for method "

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
    .line 12
.end method
