.class public final LX/6qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6qN;


# instance fields
.field public final synthetic A00:LX/6q0;


# direct methods
.method public constructor <init>(LX/6q0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6qM;->A00:LX/6q0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BsS()Z
    .locals 3

    .line 0
    const/16 v2, 0x60e1

    .line 1
    .line 2
    iget-object v0, p0, LX/6qM;->A00:LX/6q0;

    .line 3
    .line 4
    iget-object v1, v0, LX/6q0;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4Fc;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Fc;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
.end method
