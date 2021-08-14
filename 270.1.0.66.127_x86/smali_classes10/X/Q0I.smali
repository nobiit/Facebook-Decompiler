.class public final LX/Q0I;
.super LX/1bq;
.source ""


# instance fields
.field public final synthetic A00:LX/Q0K;


# direct methods
.method public constructor <init>(LX/Q0K;LX/1ba;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q0I;->A00:LX/Q0K;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1bq;-><init>(LX/1ba;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    check-cast p1, LX/1Sw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, LX/1Sw;->A06(LX/1Sw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/1Sw;->A0A:LX/1U6;

    .line 10
    .line 11
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    iget-object v0, p0, LX/1bq;->A00:LX/1ba;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
