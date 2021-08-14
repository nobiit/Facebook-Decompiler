.class public final LX/Arb;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Ara;


# direct methods
.method public constructor <init>(LX/Ara;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Arb;->A00:LX/Ara;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/AsD;

    .line 1
    .line 2
    iget-object v0, p0, LX/Arb;->A00:LX/Ara;

    .line 3
    .line 4
    iput-object p1, v0, LX/Ara;->A04:LX/AsD;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, LX/Ara;->A00:LX/4UO;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ara;->A01:LX/Ard;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2, p1}, LX/Ard;->CU8(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Arb;->A00:LX/Ara;

    .line 17
    .line 18
    iget-object v1, v0, LX/Ara;->A01:LX/Ard;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ara;->A04:LX/AsD;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, LX/Ard;->CQX(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v1, LX/Ara;->A0B:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "ContactsLoader.onNonCancellationFailure"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Arb;->A00:LX/Ara;

    .line 8
    .line 9
    iget-object v2, v0, LX/Ara;->A05:LX/0AO;

    .line 10
    .line 11
    const-string v1, "ContactsLoader"

    .line 12
    .line 13
    const-string v0, "onNonCancellationFailure"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Arb;->A00:LX/Ara;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LX/Ara;->A00:LX/4UO;

    .line 22
    .line 23
    iget-object v0, v0, LX/Ara;->A01:LX/Ard;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, LX/Ard;->CQK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
