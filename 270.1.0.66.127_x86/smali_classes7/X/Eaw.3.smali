.class public final LX/Eaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eb6;


# instance fields
.field public final synthetic A00:LX/1lS;

.field public final synthetic A01:LX/4mc;


# direct methods
.method public constructor <init>(LX/4mc;LX/1lS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eaw;->A01:LX/4mc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eaw;->A00:LX/1lS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8l(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eaw;->A01:LX/4mc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Eaw;->A00:LX/1lS;

    .line 9
    .line 10
    check-cast v0, LX/1lM;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Eb9;->A00(LX/1lD;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Eaw;->A00:LX/1lS;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, LX/1lS;->CLB(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/Eaw;->A00:LX/1lS;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, LX/1lS;->Cnu(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
