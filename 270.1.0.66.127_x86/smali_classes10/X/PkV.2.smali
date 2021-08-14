.class public final LX/PkV;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/PkN;

.field public final synthetic A01:LX/PkQ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PkN;LX/PkQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PkV;->A00:LX/PkN;

    .line 1
    .line 2
    iput-object p2, p0, LX/PkV;->A01:LX/PkQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/PkV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/PkV;->A01:LX/PkQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/PkV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/PkQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PkV;->A00:LX/PkN;

    .line 1
    .line 2
    iget-object v1, v0, LX/PkN;->A02:LX/Pjh;

    .line 3
    .line 4
    iget-object v0, p0, LX/PkV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/Pjh;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/PkV;->A01:LX/PkQ;

    .line 10
    .line 11
    iget-object v0, v2, LX/PkQ;->A00:LX/PkP;

    .line 12
    .line 13
    iget-object v1, v0, LX/PkP;->A04:LX/PkJ;

    .line 14
    .line 15
    new-instance v0, LX/Pkb;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1}, LX/Pkb;-><init>(LX/PkQ;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
