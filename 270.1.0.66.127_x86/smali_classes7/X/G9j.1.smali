.class public final LX/G9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G9o;


# instance fields
.field public final synthetic A00:LX/G9k;


# direct methods
.method public constructor <init>(LX/G9k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G9j;->A00:LX/G9k;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUh(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/G9j;->A00:LX/G9k;

    .line 1
    .line 2
    iget-object v0, v1, LX/G9k;->A01:LX/7Xl;

    .line 3
    .line 4
    iget-object v3, v0, LX/7Xl;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/G9k;->A00:LX/G9i;

    .line 11
    .line 12
    const/16 v2, 0x64df

    .line 13
    .line 14
    iget-object v1, v0, LX/G9i;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5fO;

    .line 22
    .line 23
    const-string v0, "IN_LIVE_EXPERIENCE"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, LX/5fO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, v1, LX/G9k;->A00:LX/G9i;

    .line 30
    .line 31
    const/16 v2, 0x64df

    .line 32
    .line 33
    iget-object v1, v0, LX/G9i;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/5fO;

    .line 41
    .line 42
    const-string v0, "IN_LIVE_EXPERIENCE"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, LX/5fO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
