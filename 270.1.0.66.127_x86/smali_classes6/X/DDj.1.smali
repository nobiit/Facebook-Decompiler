.class public final LX/DDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DDp;


# instance fields
.field public final synthetic A00:LX/DDO;


# direct methods
.method public constructor <init>(LX/DDO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DDj;->A00:LX/DDO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DDj;->A00:LX/DDO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DDO;->A04()V

    .line 3
    .line 4
    .line 5
    const v2, 0x8037

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DDj;->A00:LX/DDO;

    .line 9
    .line 10
    iget-object v1, v0, LX/DDO;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6bs;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6bs;->A0A()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
