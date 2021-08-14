.class public final LX/OGz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/base/Supplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/OH0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OH0;-><init>()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    new-instance v0, LX/OGy;

    .line 7
    .line 8
    invoke-direct {v0}, LX/OGy;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, LX/OGz;->A00:Lcom/google/common/base/Supplier;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00()LX/OH3;
    .locals 1

    .line 0
    sget-object v0, LX/OGz;->A00:Lcom/google/common/base/Supplier;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OH3;

    .line 7
    .line 8
    return-object v0
.end method
