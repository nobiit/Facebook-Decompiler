.class public final LX/G5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/G5i;


# direct methods
.method public constructor <init>(LX/G5i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G5j;->A00:LX/G5i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G5j;->A00:LX/G5i;

    .line 1
    .line 2
    iget-object v1, v0, LX/G5i;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Failed to invite users."

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
