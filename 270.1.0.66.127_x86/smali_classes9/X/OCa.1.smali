.class public final LX/OCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1IG;

.field public final synthetic A01:LX/OCf;

.field public final synthetic A02:LX/OCY;

.field public final synthetic A03:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(LX/OCY;Ljava/lang/Enum;LX/1IG;LX/OCf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCa;->A02:LX/OCY;

    .line 1
    .line 2
    iput-object p2, p0, LX/OCa;->A03:Ljava/lang/Enum;

    .line 3
    .line 4
    iput-object p3, p0, LX/OCa;->A00:LX/1IG;

    .line 5
    .line 6
    iput-object p4, p0, LX/OCa;->A01:LX/OCf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/OCa;->A02:LX/OCY;

    .line 1
    .line 2
    iget-object v1, p0, LX/OCa;->A03:Ljava/lang/Enum;

    .line 3
    .line 4
    iget-object v0, p0, LX/OCa;->A00:LX/1IG;

    .line 5
    .line 6
    iget-object v0, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/OCY;->A03(Ljava/lang/Enum;Ljava/lang/String;)LX/1CE;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/OCa;->A01:LX/OCf;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, v0}, LX/OCf;->CQo(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/OCa;->A02:LX/OCY;

    .line 23
    .line 24
    iget-object v2, v0, LX/OCY;->A06:LX/1ih;

    .line 25
    .line 26
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
