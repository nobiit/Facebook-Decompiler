.class public final LX/F4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F4q;


# instance fields
.field public final synthetic A00:LX/F4h;


# direct methods
.method public constructor <init>(LX/F4h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4C;->A00:LX/F4h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXL()V
    .locals 4

    .line 0
    const/16 v2, 0x6174

    .line 1
    .line 2
    iget-object v0, p0, LX/F4C;->A00:LX/F4h;

    .line 3
    .line 4
    iget-object v1, v0, LX/F4h;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/4c1;

    .line 12
    .line 13
    new-instance v2, LX/EEq;

    .line 14
    .line 15
    sget-object v1, LX/EEr;->A02:LX/EEr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v2, v1, v0}, LX/EEq;-><init>(LX/EEr;LX/9wm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Ca5()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/F4C;->CXL()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
