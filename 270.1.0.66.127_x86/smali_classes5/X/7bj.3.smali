.class public final LX/7bj;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7bi;


# direct methods
.method public constructor <init>(LX/7bi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7bj;->A00:LX/7bi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7bk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/7bk;

    .line 1
    .line 2
    iget-object v1, p0, LX/7bj;->A00:LX/7bi;

    .line 3
    .line 4
    iget-object v0, p1, LX/7bk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, v1, LX/7bi;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/7bk;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, LX/7bi;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7bk;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/7bi;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/7bi;->A00(LX/7bi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
