.class public final LX/H8o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/H8o;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/H8p;

.field public final A02:LX/2fO;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H8p;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/H8p;-><init>(LX/H8o;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H8o;->A01:LX/H8p;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/H8o;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H8o;->A03:LX/0AH;

    .line 23
    .line 24
    new-instance v2, LX/2fO;

    .line 25
    .line 26
    iget-object v1, p0, LX/H8o;->A01:LX/H8p;

    .line 27
    .line 28
    const/16 v0, 0x4ce

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/H8o;->A02:LX/2fO;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x277c

    .line 1
    .line 2
    iget-object v1, p0, LX/H8o;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2fT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2fT;->A01()LX/2fU;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "feed_unit_invalidation_reason"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x6a

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0, p2}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/H8o;->A03:LX/0AH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2NM;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "tray_session_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "source"

    .line 47
    .line 48
    invoke-virtual {v3, v0, p3}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x277d

    .line 52
    .line 53
    iget-object v1, p0, LX/H8o;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2fV;

    .line 61
    .line 62
    iget-object v0, p0, LX/H8o;->A02:LX/2fO;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
