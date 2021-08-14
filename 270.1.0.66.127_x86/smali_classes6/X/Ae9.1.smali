.class public final LX/Ae9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/2pR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2pR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ae9;->A00:LX/2pR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ae9;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ae9;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ae9;->A00:LX/2pR;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ae9;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ae9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x41b4

    .line 7
    .line 8
    iget-object v1, v0, LX/2pR;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/3fH;

    .line 16
    .line 17
    const/16 v0, 0x97

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "db_write_complete"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v1, v0, v3}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ae9;->A00:LX/2pR;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ae9;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ae9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0, p1}, LX/2pR;->A02(LX/2pR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
