.class public final LX/Cbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc2;


# instance fields
.field public final synthetic A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cbw;->A00:LX/1GY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUC(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cbw;->A00:LX/1GY;

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
    check-cast v0, LX/Cbt;

    .line 8
    .line 9
    iget-object v2, v0, LX/Cbt;->A0S:LX/1Hh;

    .line 10
    .line 11
    :cond_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/CQY;

    .line 18
    .line 19
    invoke-direct {v1}, LX/CQY;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/CQY;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/Cbw;->A00:LX/1GY;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/Cbt;->A0H(LX/1GY;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
