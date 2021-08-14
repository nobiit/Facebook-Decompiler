.class public final LX/CF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OBq;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public constructor <init>(LX/6N1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CF3;->A00:LX/6N1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CyB()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CF3;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v2, v0, LX/6N1;->A01:LX/1Hh;

    .line 3
    .line 4
    new-instance v1, LX/CF6;

    .line 5
    .line 6
    invoke-direct {v1}, LX/CF6;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
