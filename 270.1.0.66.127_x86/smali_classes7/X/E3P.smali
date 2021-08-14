.class public final LX/E3P;
.super LX/1g0;
.source ""


# instance fields
.field public final synthetic A00:LX/E3M;


# direct methods
.method public constructor <init>(LX/E3M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3P;->A00:LX/E3M;

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
    .locals 2

    .line 0
    check-cast p1, LX/1nl;

    .line 1
    .line 2
    iget-object v1, p0, LX/E3P;->A00:LX/E3M;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1nl;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/E3M;->A01(LX/E3M;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/E3M;->A06:LX/E3V;

    .line 15
    .line 16
    iget-object v0, v0, LX/E3V;->A00:LX/E3L;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/E4Z;->A0L()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
