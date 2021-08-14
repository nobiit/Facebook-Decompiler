.class public final LX/0Dx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nP;


# direct methods
.method public constructor <init>(LX/0nP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Dx;->A00:LX/0nP;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Dx;->A00:LX/0nP;

    .line 1
    .line 2
    const-string v0, "AppModules::LastLoadTimestamp"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/019;->A00:LX/019;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/019;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, p1, v0, v1}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/2Ac;->A05()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
