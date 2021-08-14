.class public final LX/3hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0nw;


# direct methods
.method public constructor <init>(LX/0nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3hg;->A00:LX/0nw;

    .line 4
    .line 5
    const-string v2, "event_seq"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3hg;->A00:LX/0nw;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/2Ac;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
