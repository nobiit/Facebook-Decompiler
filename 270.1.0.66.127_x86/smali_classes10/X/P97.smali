.class public final LX/P97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OxG;

.field public final synthetic A01:LX/7Nr;

.field public final synthetic A02:LX/0r1;


# direct methods
.method public constructor <init>(LX/7Nr;LX/OxG;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P97;->A01:LX/7Nr;

    .line 1
    .line 2
    iput-object p2, p0, LX/P97;->A00:LX/OxG;

    .line 3
    .line 4
    iput-object p3, p0, LX/P97;->A02:LX/0r1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/P97;->A01:LX/7Nr;

    .line 1
    .line 2
    iget-object v1, p0, LX/P97;->A00:LX/OxG;

    .line 3
    .line 4
    iget-object v0, p0, LX/P97;->A02:LX/0r1;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7Nr;->A00(LX/7Nr;LX/OxG;LX/0r1;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/P97;->A01:LX/7Nr;

    .line 3
    .line 4
    iget-object v1, v0, LX/7Nr;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, LX/P99;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LX/P99;-><init>(LX/P97;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x62fd21c5

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
