.class public final LX/HKW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HKm;


# instance fields
.field public final A00:LX/HKY;

.field public final A01:LX/HLC;

.field public final A02:LX/HKV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HKF;LX/HL2;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HLC;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/HLC;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HKW;->A01:LX/HLC;

    .line 9
    .line 10
    new-instance v0, LX/HKV;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/HKV;-><init>(LX/HKF;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HKW;->A02:LX/HKV;

    .line 16
    .line 17
    new-instance v0, LX/HKY;

    .line 18
    .line 19
    invoke-direct {v0, p4, p0, p3}, LX/HKY;-><init>(LX/0kw;LX/HKm;LX/HL2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HKW;->A00:LX/HKY;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final BGc()LX/HKG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKW;->A02:LX/HKV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HKV;->BGc()LX/HKG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BGf()LX/HKH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKW;->A02:LX/HKV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HKV;->BGf()LX/HKH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final DTM(LX/HKG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKW;->A02:LX/HKV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HKV;->DTM(LX/HKG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
