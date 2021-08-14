.class public final LX/K8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/K8x;

.field public final synthetic A01:LX/8qT;


# direct methods
.method public constructor <init>(LX/8qT;LX/K8x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K8z;->A01:LX/8qT;

    .line 1
    .line 2
    iput-object p2, p0, LX/K8z;->A00:LX/K8x;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K8z;->A01:LX/8qT;

    .line 1
    .line 2
    iget-object v0, p0, LX/K8z;->A00:LX/K8x;

    .line 3
    .line 4
    iget-object v2, v0, LX/K8x;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v3, v2, v1, v0}, LX/8qT;->A00(LX/8qT;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K8z;->A01:LX/8qT;

    .line 1
    .line 2
    iget-object v0, p0, LX/K8z;->A00:LX/K8x;

    .line 3
    .line 4
    iget-object v1, v0, LX/K8x;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, p1, v0}, LX/8qT;->A00(LX/8qT;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
