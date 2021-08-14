.class public final LX/6Dt;
.super LX/1g0;
.source ""


# instance fields
.field public final synthetic A00:LX/6Do;


# direct methods
.method public constructor <init>(LX/6Do;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Dt;->A00:LX/6Do;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1g0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/1nl;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Dt;->A00:LX/6Do;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1nl;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, LX/1nl;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/1nl;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/6Do;->A00(LX/6Do;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
