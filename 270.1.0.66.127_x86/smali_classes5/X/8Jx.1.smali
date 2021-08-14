.class public final LX/8Jx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "_FBCallbackHandler"

    .line 1
    .line 2
    const-string v1, "_FBBrowserCallbackHandler"

    .line 3
    .line 4
    const-string v0, "_AutofillCallbackHandler"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/8Jx;->A00:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
