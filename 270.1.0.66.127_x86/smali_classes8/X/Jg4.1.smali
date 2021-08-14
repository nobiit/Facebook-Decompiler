.class public final LX/Jg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/18H;

.field public final synthetic A01:LX/JfD;

.field public final synthetic A02:LX/Jwc;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/JfD;LX/18H;LX/Jwc;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jg4;->A01:LX/JfD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jg4;->A00:LX/18H;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jg4;->A02:LX/Jwc;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Jg4;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    check-cast p1, LX/1DC;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jg4;->A00:LX/18H;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jg4;->A02:LX/Jwc;

    .line 8
    .line 9
    iget-wide v0, v0, LX/Jwc;->A00:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/1DC;->A0B(J)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/Jg4;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "graphql_optimizer:adaptive_prefetch"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/1DC;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LX/Jg4;->A03:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x24bf

    .line 29
    .line 30
    iget-object v0, p0, LX/Jg4;->A01:LX/JfD;

    .line 31
    .line 32
    iget-object v0, v0, LX/JfD;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1ih;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/1ih;->A04(LX/1DC;)LX/2bE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/16 v1, 0x24bf

    .line 46
    .line 47
    iget-object v0, p0, LX/Jg4;->A01:LX/JfD;

    .line 48
    .line 49
    iget-object v0, v0, LX/JfD;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1ih;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
.end method
