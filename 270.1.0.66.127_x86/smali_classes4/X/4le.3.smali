.class public final LX/4le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lf;


# instance fields
.field public final synthetic A00:LX/4lb;

.field public final synthetic A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/4lb;LX/2GK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4le;->A00:LX/4lb;

    .line 1
    .line 2
    iput-object p2, p0, LX/4le;->A01:LX/2GK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPz()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4le;->A01:LX/2GK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x1085200002629L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "<q$1>"

    .line 21
    .line 22
    const-string v0, "m_dot_me"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
