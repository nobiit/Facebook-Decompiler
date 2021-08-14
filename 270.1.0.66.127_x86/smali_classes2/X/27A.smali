.class public final LX/27A;
.super LX/29m;
.source ""

# interfaces
.implements LX/2C5;


# instance fields
.field public final A00:LX/7UC;


# direct methods
.method public constructor <init>(LX/1ld;LX/7UC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LX/29m;-><init>(LX/1w5;LX/1ld;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/27A;->A00:LX/7UC;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final AVg(LX/0Bx;LX/1EO;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0Bx;->A0E()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0Bx;->A0E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "gaming_destination_event_source_mobile"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/27A;->A00:LX/7UC;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LX/7UC;->A00:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LX/0Bx;->A0D()LX/15m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "external_entrypoint"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/15m;->A0J(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method
