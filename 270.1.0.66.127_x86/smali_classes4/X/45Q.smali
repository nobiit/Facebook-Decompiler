.class public final LX/45Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45R;


# instance fields
.field public final synthetic A00:LX/1gM;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/1gM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/45Q;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/45Q;->A00:LX/1gM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C78(LX/42o;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/45Q;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/45L;

    .line 8
    .line 9
    iget-object v2, v0, LX/45L;->A0F:LX/1Hh;

    .line 10
    .line 11
    :cond_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/45Q;->A00:LX/1gM;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1gM;->A0I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, LX/Eit;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Eit;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, LX/Eit;->A00:LX/42o;

    .line 27
    .line 28
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method
