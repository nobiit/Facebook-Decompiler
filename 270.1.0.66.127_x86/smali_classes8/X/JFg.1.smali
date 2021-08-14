.class public final LX/JFg;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/4sg;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4sg;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFg;->A00:LX/4sg;

    .line 1
    .line 2
    iput-object p2, p0, LX/JFg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/JFg;->A00:LX/4sg;

    .line 3
    .line 4
    iget-object v1, v0, LX/4sg;->A0L:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0AO;

    .line 12
    .line 13
    sget-object v2, LX/4sg;->A0w:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "failed to load bitmap for uri:"

    .line 16
    .line 17
    iget-object v0, p0, LX/JFg;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v2, v0, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
