.class public final LX/Ke5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/Ke6;


# direct methods
.method public constructor <init>(LX/Ke6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ke5;->A00:LX/Ke6;

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
    iget-object v0, p0, LX/Ke5;->A00:LX/Ke6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ke6;->A00:LX/Kdx;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kdx;->A01:LX/KeK;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ke5;->A00:LX/Ke6;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ke6;->A00:LX/Kdx;

    .line 15
    .line 16
    iput-object v1, v0, LX/Kdx;->A01:LX/KeK;

    .line 17
    .line 18
    :cond_0
    return-object v1
    .line 19
.end method
