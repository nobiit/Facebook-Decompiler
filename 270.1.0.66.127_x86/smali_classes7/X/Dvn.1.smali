.class public LX/Dvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cm;


# instance fields
.field public A00:LX/4cm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CZh()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Dvb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Dvn;->A00:LX/4cm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/4cm;->CZh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    check-cast v0, LX/Dvb;

    .line 14
    .line 15
    iget-object v0, v0, LX/Dvb;->A00:Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/timeline/gemstone/community/GemstoneCommunitiesActivity;->A01:LX/5Y3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5Y3;->A0A()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
