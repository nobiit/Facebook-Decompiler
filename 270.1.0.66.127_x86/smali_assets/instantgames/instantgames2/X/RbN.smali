.class public final LX/RbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/RTc;


# direct methods
.method public constructor <init>(LX/RTc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RbN;->A00:LX/RTc;

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
    .locals 2

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v1, p0, LX/RbN;->A00:LX/RTc;

    .line 3
    .line 4
    iget-object v0, v1, LX/RTc;->A0C:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/RTc;->A0C:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/RTc;->A0C:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
