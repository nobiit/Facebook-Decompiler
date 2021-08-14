.class public final LX/OCs;
.super LX/L1z;
.source ""


# static fields
.field public static final A02:LX/ODF;


# instance fields
.field public A00:LX/2G3;

.field public A01:LX/6P7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ODF;

    invoke-direct {v0}, LX/ODF;-><init>()V

    sput-object v0, LX/OCs;->A02:LX/ODF;

    return-void
.end method

.method public constructor <init>(LX/OCz;)V
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
    check-cast p2, LX/OCz;

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
    invoke-static {v1}, LX/6P4;->A00(LX/0kw;)LX/6P7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/OCs;->A01:LX/6P7;

    .line 21
    .line 22
    invoke-static {v1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/OCs;->A00:LX/2G3;

    .line 27
    .line 28
    iget-object v3, p0, LX/OCs;->A01:LX/6P7;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v0, "groupInvitationMutator"

    .line 33
    .line 34
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p2, LX/OCz;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p2, LX/OCz;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "mobile_group_join"

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1, v0}, LX/6P7;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, p2, LX/OCz;->A01:LX/OCt;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, p1, v0}, LX/OCt;->A00(Landroid/content/Context;LX/DPM;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, LX/OCz;->A00:LX/6Mz;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/OCs;->A00:LX/2G3;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v0, "androidThreadUtil"

    .line 62
    .line 63
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v0, LX/OCp;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/OCp;-><init>(LX/6Mz;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
