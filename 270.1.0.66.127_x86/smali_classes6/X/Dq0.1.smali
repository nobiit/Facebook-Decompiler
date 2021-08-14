.class public final LX/Dq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/Dq1;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/Dq1;LX/4s9;)V
    .locals 0

    iput-object p1, p0, LX/Dq0;->A00:LX/Dq1;

    iput-object p2, p0, LX/Dq0;->A01:LX/4s9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/Dpv;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Dpv;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dq0;->A01:LX/4s9;

    .line 6
    .line 7
    iput-object v1, v2, LX/Dpv;->A01:LX/4s9;

    .line 8
    .line 9
    iget-object v1, p0, LX/Dq0;->A00:LX/Dq1;

    .line 10
    .line 11
    iget-object v1, v1, LX/Dq1;->A00:LX/Dq4;

    .line 12
    .line 13
    iget-object v1, v1, LX/Dq4;->A06:LX/DCa;

    .line 14
    .line 15
    invoke-interface {v1}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v2, LX/Dpv;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/Dq0;->A00:LX/Dq1;

    .line 24
    .line 25
    iget-object v1, v1, LX/Dq1;->A00:LX/Dq4;

    .line 26
    .line 27
    iget-object v1, v1, LX/Dq4;->A05:LX/DCa;

    .line 28
    .line 29
    invoke-interface {v1}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Dq2;

    .line 34
    .line 35
    iput-object v1, v2, LX/Dpv;->A00:LX/Dq2;

    .line 36
    .line 37
    iget-object v1, p0, LX/Dq0;->A00:LX/Dq1;

    .line 38
    .line 39
    iget-object v1, v1, LX/Dq1;->A00:LX/Dq4;

    .line 40
    .line 41
    iget-object v1, v1, LX/Dq4;->A07:LX/DCa;

    .line 42
    .line 43
    invoke-interface {v1}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v2, LX/Dpv;->A03:Ljava/lang/String;

    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
.end method
