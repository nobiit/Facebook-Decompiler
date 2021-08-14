.class public final LX/F4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/F4W;


# direct methods
.method public constructor <init>(LX/F4W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4c;->A00:LX/F4W;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F4c;->A00:LX/F4W;

    .line 1
    .line 2
    const v0, 0x7f1226d0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/F4W;->A00(LX/F4W;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
