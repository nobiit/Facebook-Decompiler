.class public final LX/4d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kZ;


# instance fields
.field public final synthetic A00:LX/1Hh;


# direct methods
.method public constructor <init>(LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4d7;->A00:LX/1Hh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cb2()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4d7;->A00:LX/1Hh;

    .line 1
    .line 2
    new-instance v1, LX/Qvs;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Qvs;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
