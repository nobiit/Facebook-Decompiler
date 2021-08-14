.class public final LX/OJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OJt;


# direct methods
.method public constructor <init>(LX/OJt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJl;->A00:LX/OJt;

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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-class v3, LX/OJa;

    .line 1
    .line 2
    iget-object v0, p0, LX/OJl;->A00:LX/OJt;

    .line 3
    .line 4
    iget-object v2, v0, LX/OJt;->A00:LX/OJa;

    .line 5
    .line 6
    iget v0, v2, LX/OJa;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/OJa;->A03:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "UF mutation failure: %d, \'%s\'"

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
