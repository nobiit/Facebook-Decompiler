.class public final LX/LJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/LJa;

.field public final synthetic A01:LX/Dsv;


# direct methods
.method public constructor <init>(LX/LJa;LX/Dsv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJh;->A00:LX/LJa;

    .line 1
    .line 2
    iput-object p2, p0, LX/LJh;->A01:LX/Dsv;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJh;->A01:LX/Dsv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Dsv;->success()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LJh;->A01:LX/Dsv;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v3, v1, v2, v0}, LX/Dsv;->AkB(ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
