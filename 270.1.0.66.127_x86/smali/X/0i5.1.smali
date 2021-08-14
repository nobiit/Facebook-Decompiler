.class public final LX/0i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public A00:LX/0Fw;

.field public final synthetic A01:LX/0Lj;

.field public final synthetic A02:LX/0dT;


# direct methods
.method public constructor <init>(LX/0Lj;LX/0dT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0i5;->A01:LX/0Lj;

    .line 1
    .line 2
    iput-object p2, p0, LX/0i5;->A02:LX/0dT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0i5;->A01:LX/0Lj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Lj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Fw;

    .line 7
    .line 8
    iget-object v1, p0, LX/0i5;->A00:LX/0Fw;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0i5;->A02:LX/0dT;

    .line 15
    .line 16
    iget-object v0, v0, LX/0dT;->A00:LX/08N;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/08N;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0i8;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/0i8;->A02:LX/0Fw;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0Fw;->A07(LX/0G9;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, LX/0i5;->A00:LX/0Fw;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/0i5;->A02:LX/0dT;

    .line 36
    .line 37
    new-instance v0, LX/0i6;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/0i6;-><init>(LX/0i5;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/0dT;->A0B(LX/0Fw;LX/0G9;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
