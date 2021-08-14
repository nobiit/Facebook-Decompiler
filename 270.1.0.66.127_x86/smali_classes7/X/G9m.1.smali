.class public final LX/G9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G9o;


# instance fields
.field public final synthetic A00:LX/G9l;

.field public final synthetic A01:LX/7Xl;


# direct methods
.method public constructor <init>(LX/G9l;LX/7Xl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G9m;->A00:LX/G9l;

    .line 1
    .line 2
    iput-object p2, p0, LX/G9m;->A01:LX/7Xl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUh(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G9m;->A01:LX/7Xl;

    .line 1
    .line 2
    iget-object v3, v0, LX/7Xl;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/G9m;->A00:LX/G9l;

    .line 9
    .line 10
    const/16 v2, 0x64df

    .line 11
    .line 12
    iget-object v1, v0, LX/G9l;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/5fO;

    .line 20
    .line 21
    const-string v0, "IN_LIVE_EXPERIENCE"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, LX/5fO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/G9m;->A00:LX/G9l;

    .line 28
    .line 29
    const/16 v2, 0x64df

    .line 30
    .line 31
    iget-object v1, v0, LX/G9l;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5fO;

    .line 39
    .line 40
    const-string v0, "IN_LIVE_EXPERIENCE"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, LX/5fO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
