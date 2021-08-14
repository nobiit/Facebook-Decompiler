.class public final LX/3Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/3Em;


# direct methods
.method public constructor <init>(LX/3Em;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Sw;->A00:LX/3Em;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Sw;->A00:LX/3Em;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Em;->A00:LX/1yB;

    .line 3
    .line 4
    invoke-static {v0}, LX/3Em;->flagEventFromWrapper(LX/1yB;)LX/1yB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/5Rr;->A00(LX/1yB;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/5Rq;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5Rq;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/5Rq;->A00()LX/3Sv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/1yB;->A05(LX/3Sv;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/3Sw;->A00:LX/3Em;

    .line 27
    .line 28
    iget-object v0, v0, LX/3Em;->A01:LX/1Hh;

    .line 29
    .line 30
    iget-object v0, v0, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/3Sw;->A00:LX/3Em;

    .line 37
    .line 38
    iget-object v0, v0, LX/3Em;->A01:LX/1Hh;

    .line 39
    .line 40
    invoke-interface {v1, v0, p2}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
