.class public final LX/8g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O82;


# instance fields
.field public final synthetic A00:LX/1EO;

.field public final synthetic A01:LX/1EO;

.field public final synthetic A02:LX/21q;

.field public final synthetic A03:LX/271;


# direct methods
.method public constructor <init>(LX/271;LX/1EO;LX/21q;LX/1EO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8g4;->A03:LX/271;

    .line 1
    .line 2
    iput-object p2, p0, LX/8g4;->A01:LX/1EO;

    .line 3
    .line 4
    iput-object p3, p0, LX/8g4;->A02:LX/21q;

    .line 5
    .line 6
    iput-object p4, p0, LX/8g4;->A00:LX/1EO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkM(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8g4;->A01:LX/1EO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8g4;->A02:LX/21q;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/21n;->A05(LX/1EO;LX/21q;)LX/2CR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8g4;->A00:LX/1EO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8g4;->A02:LX/21q;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/21n;->A05(LX/1EO;LX/21q;)LX/2CR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
