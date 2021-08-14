.class public final LX/3q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/21q;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3q2;->A00:LX/21q;

    .line 1
    .line 2
    iput-object p2, p0, LX/3q2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/3q2;->A00:LX/21q;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/21q;->A05()LX/2iv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3q2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-class v2, LX/1Zz;

    .line 16
    .line 17
    iget-object v1, p0, LX/3q2;->A00:LX/21q;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/21q;->A04()LX/21n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v3, v2, v1}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1Zz;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/0AH;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Zn;

    .line 42
    .line 43
    :cond_0
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
