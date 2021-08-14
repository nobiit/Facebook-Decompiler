.class public final LX/7hr;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7hl;


# direct methods
.method public constructor <init>(LX/7hl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7hr;->A00:LX/7hl;

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
    const-class v0, LX/EEZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7hr;->A00:LX/7hl;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/7X8;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x249e

    .line 10
    .line 11
    iget-object v0, v3, LX/7hl;->A07:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1gM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1gM;->A0O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/7hr;->A00:LX/7hl;

    .line 27
    .line 28
    invoke-static {v1}, LX/7hl;->A00(LX/7hl;)LX/13L;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/7hl;->A06(LX/7hl;LX/13L;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
