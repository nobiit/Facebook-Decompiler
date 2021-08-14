.class public final LX/NSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GWh;


# instance fields
.field public final synthetic A00:LX/NSL;


# direct methods
.method public constructor <init>(LX/NSL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSP;->A00:LX/NSL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDx()V
    .locals 4

    .line 0
    const v2, 0x1023c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NSP;->A00:LX/NSL;

    .line 4
    .line 5
    iget-object v0, v1, LX/NSL;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/NSO;

    .line 13
    .line 14
    iget-object v1, v1, LX/NSL;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "FINAL_RENDER_END"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/NSO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x1023c

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/NSP;->A00:LX/NSL;

    .line 25
    .line 26
    iget-object v0, v1, LX/NSL;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/NSO;

    .line 33
    .line 34
    iget-object v1, v1, LX/NSL;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v2, v1, v0}, LX/NSO;->A01(Ljava/lang/String;S)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
