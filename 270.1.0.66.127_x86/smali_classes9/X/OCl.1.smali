.class public final LX/OCl;
.super LX/L1z;
.source ""


# static fields
.field public static final A02:LX/OCm;


# instance fields
.field public A00:LX/2G3;

.field public A01:LX/6PA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OCm;

    invoke-direct {v0}, LX/OCm;-><init>()V

    sput-object v0, LX/OCl;->A02:LX/OCm;

    return-void
.end method

.method public constructor <init>(LX/OCo;)V
    .locals 1

    .line 0
    const-string v0, "params"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/L1z;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/OCo;

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/6P4;->A05(LX/0kw;)LX/6PA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/OCl;->A01:LX/6PA;

    .line 21
    .line 22
    invoke-static {v1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/OCl;->A00:LX/2G3;

    .line 27
    .line 28
    iget-object v3, p0, LX/OCl;->A01:LX/6PA;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v0, "groupJoinMutator"

    .line 33
    .line 34
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p2, LX/OCo;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "mobile_group_join"

    .line 40
    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/6PA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/OCl;->A00:LX/2G3;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v0, "androidThreadUtil"

    .line 56
    .line 57
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, LX/OCn;

    .line 61
    .line 62
    invoke-direct {v0, p2}, LX/OCn;-><init>(LX/OCo;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
