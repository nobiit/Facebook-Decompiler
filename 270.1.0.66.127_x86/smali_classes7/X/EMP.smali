.class public final LX/EMP;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/EMJ;


# direct methods
.method public constructor <init>(LX/EMJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMP;->A00:LX/EMJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EMQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/EMQ;

    .line 1
    .line 2
    iget-object v4, p0, LX/EMP;->A00:LX/EMJ;

    .line 3
    .line 4
    iget-object v3, p1, LX/EMQ;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v2, p1, LX/EMQ;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-wide v0, p1, LX/EMQ;->A00:J

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v0, v1}, LX/EMJ;->A00(LX/EMJ;LX/1w5;Ljava/lang/Integer;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
