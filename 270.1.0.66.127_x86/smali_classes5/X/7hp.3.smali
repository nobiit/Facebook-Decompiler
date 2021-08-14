.class public final LX/7hp;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7hl;


# direct methods
.method public constructor <init>(LX/7hl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7hp;->A00:LX/7hl;

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
    const-class v0, LX/EEq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/EEq;

    .line 1
    .line 2
    iget-object v1, p0, LX/7hp;->A00:LX/7hl;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/7X8;->A0Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x249e

    .line 11
    .line 12
    iget-object v0, v1, LX/7hl;->A07:LX/0li;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1gM;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1gM;->A0O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/7hp;->A00:LX/7hl;

    .line 28
    .line 29
    iput-boolean v1, v0, LX/7hl;->A0A:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, p0, LX/7hp;->A00:LX/7hl;

    .line 33
    .line 34
    iget-object v1, p1, LX/EEq;->A01:LX/EEr;

    .line 35
    .line 36
    iget-object v0, p1, LX/EEq;->A00:LX/9wm;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/7hl;->A08(LX/7hl;LX/EEr;LX/9wm;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
