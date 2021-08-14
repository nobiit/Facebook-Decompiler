.class public final LX/GSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/GRL;


# direct methods
.method public constructor <init>(LX/GRL;Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GSU;->A02:LX/GRL;

    .line 1
    .line 2
    iput-object p2, p0, LX/GSU;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput p3, p0, LX/GSU;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/GSU;->A02:LX/GRL;

    .line 3
    .line 4
    iget-object v1, v0, LX/GRL;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/GST;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/GST;-><init>(LX/GSU;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/GSU;->A02:LX/GRL;

    .line 3
    .line 4
    iget-object v1, v0, LX/GRL;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/GSS;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/GSS;-><init>(LX/GSU;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
