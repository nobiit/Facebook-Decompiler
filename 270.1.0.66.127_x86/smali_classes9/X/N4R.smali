.class public final LX/N4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/0Fw;

.field public final synthetic A01:LX/N4S;


# direct methods
.method public constructor <init>(LX/0Fw;LX/N4S;)V
    .locals 0

    iput-object p1, p0, LX/N4R;->A00:LX/0Fw;

    iput-object p2, p0, LX/N4R;->A01:LX/N4S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/MjR;

    .line 1
    .line 2
    iget-object v0, p0, LX/N4R;->A01:LX/N4S;

    .line 3
    .line 4
    iget-object v0, v0, LX/N4S;->A01:LX/0dT;

    .line 5
    .line 6
    iget-object v1, p0, LX/N4R;->A00:LX/0Fw;

    .line 7
    .line 8
    iget-object v0, v0, LX/0dT;->A00:LX/08N;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/08N;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0i8;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/0i8;->A02:LX/0Fw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0Fw;->A07(LX/0G9;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "response"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LX/MjR;->A01:Ljava/lang/Throwable;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    iget-object v0, p0, LX/N4R;->A01:LX/N4S;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LX/N4S;->A04:LX/0Fv;

    .line 39
    .line 40
    iget-object v0, p1, LX/MjR;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/N4R;->A01:LX/N4S;

    .line 46
    .line 47
    iget-object v1, v0, LX/N4S;->A01:LX/0dT;

    .line 48
    .line 49
    sget-object v0, LX/N4b;->A02:LX/N4b;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, v0, LX/N4S;->A03:LX/0Fv;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method
