.class public final LX/6NR;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/5rI;


# direct methods
.method public constructor <init>(LX/5rI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6NR;->A00:LX/5rI;

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
    const-class v0, LX/1ol;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/1ol;

    .line 1
    .line 2
    iget-object v1, p0, LX/6NR;->A00:LX/5rI;

    .line 3
    .line 4
    iget-object v0, p1, LX/1ol;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1ol;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, p1, v0}, LX/5rI;->A03(LX/1hU;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
