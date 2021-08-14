.class public final LX/AeI;
.super LX/AeC;
.source ""


# instance fields
.field public final synthetic A00:LX/0yd;


# direct methods
.method public constructor <init>(LX/0yd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AeI;->A00:LX/0yd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/AeC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AeI;->A00:LX/0yd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/0yd;->A02:Z

    .line 4
    .line 5
    const/16 v2, 0x2029

    .line 6
    .line 7
    iget-object v1, v1, LX/0yd;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0AO;

    .line 15
    .line 16
    const-string v0, "composer_session_delete_failed"

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
