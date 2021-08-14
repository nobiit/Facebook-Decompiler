.class public final LX/6Du;
.super LX/5oS;
.source ""


# instance fields
.field public final synthetic A00:LX/6Do;


# direct methods
.method public constructor <init>(LX/6Do;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Du;->A00:LX/6Do;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5oS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/5oU;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Du;->A00:LX/6Do;

    .line 3
    .line 4
    iget-object v2, p1, LX/5oU;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/5oU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/5oU;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/6Do;->A00(LX/6Do;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/FRu;

    .line 15
    .line 16
    invoke-direct {v1, v3, p1}, LX/FRu;-><init>(LX/6Do;LX/5oU;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
