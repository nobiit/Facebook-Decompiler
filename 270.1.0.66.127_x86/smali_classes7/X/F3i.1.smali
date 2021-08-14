.class public final LX/F3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F3r;


# instance fields
.field public final synthetic A00:LX/1Hh;


# direct methods
.method public constructor <init>(LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3i;->A00:LX/1Hh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BhL(LX/EEr;LX/9wm;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F3i;->A00:LX/1Hh;

    .line 1
    .line 2
    new-instance v1, LX/F3p;

    .line 3
    .line 4
    invoke-direct {v1}, LX/F3p;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/F3p;->A01:LX/EEr;

    .line 8
    .line 9
    iput-object p2, v1, LX/F3p;->A00:LX/9wm;

    .line 10
    .line 11
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
