.class public final LX/6q7;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/6q6;


# direct methods
.method public constructor <init>(LX/6q6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6q7;->A00:LX/6q6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1q1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    check-cast p1, LX/1q1;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/1q1;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6q7;->A00:LX/6q6;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6q6;->A03()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/6q7;->A00:LX/6q6;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6q6;->A02()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
