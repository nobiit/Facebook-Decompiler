.class public final LX/ENx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/4mc;

.field public final synthetic A02:LX/EO2;

.field public final synthetic A03:LX/EP8;


# direct methods
.method public constructor <init>(LX/EP8;LX/4mc;LX/EO2;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENx;->A03:LX/EP8;

    .line 1
    .line 2
    iput-object p2, p0, LX/ENx;->A01:LX/4mc;

    .line 3
    .line 4
    iput-object p3, p0, LX/ENx;->A02:LX/EO2;

    .line 5
    .line 6
    iput-object p4, p0, LX/ENx;->A00:LX/1GY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CH4(Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4O(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ENx;->A01:LX/4mc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/ENx;->A02:LX/EO2;

    .line 23
    .line 24
    iget-object v3, v0, LX/EO2;->A00:LX/1GY;

    .line 25
    .line 26
    const-class v2, LX/ENw;

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x69ccb8ab

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, LX/EO3;

    .line 40
    .line 41
    invoke-direct {v1}, LX/EO3;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, LX/ENx;->A03:LX/EP8;

    .line 55
    .line 56
    iget-object v0, p0, LX/ENx;->A00:LX/1GY;

    .line 57
    .line 58
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, LX/EP8;->A00(LX/EP8;Landroid/content/Context;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
