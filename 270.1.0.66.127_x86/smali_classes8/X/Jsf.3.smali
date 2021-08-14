.class public final LX/Jsf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 4
    .line 5
    const-string v0, "live_with"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0lu;

    .line 12
    .line 13
    iput-object v1, p0, LX/Jsf;->A02:LX/0lu;

    .line 14
    .line 15
    const-string v0, "faded_pip_nux"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lu;

    .line 22
    .line 23
    iput-object v0, p0, LX/Jsf;->A01:LX/0lu;

    .line 24
    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Jsf;->A00:LX/0li;

    .line 32
    .line 33
    return-void
    .line 34
.end method
