.class public final LX/Kbd;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Kbc;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kbc;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbd;->A01:LX/Kbc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kbd;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/Kbd;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/Kbh;

    .line 1
    .line 2
    iget-object v4, p0, LX/Kbd;->A01:LX/Kbc;

    .line 3
    .line 4
    iget-object v3, p0, LX/Kbd;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, LX/Kbd;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v4, LX/Kbc;->A00:LX/4UO;

    .line 10
    .line 11
    iget-object v1, v4, LX/Kbc;->A01:LX/Ard;

    .line 12
    .line 13
    iget-object v0, p1, LX/Kbh;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v3, v0}, LX/Ard;->CU8(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/Kbh;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v4, LX/Kbc;->A01:LX/Ard;

    .line 25
    .line 26
    iget-object v0, p1, LX/Kbh;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v3, v0}, LX/Ard;->CQX(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    if-lt v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v4, LX/Kbc;->A01:LX/Ard;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/Exception;

    .line 38
    .line 39
    const-string v0, "Too many attempts"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, v1}, LX/Ard;->CQK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 49
    .line 50
    invoke-static {v4, v3, p1, v0}, LX/Kbc;->A00(LX/Kbc;Ljava/lang/Object;LX/Kbh;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kbd;->A01:LX/Kbc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Kbc;->A00:LX/4UO;

    .line 4
    .line 5
    iget-object v1, v1, LX/Kbc;->A01:LX/Ard;

    .line 6
    .line 7
    iget-object v0, p0, LX/Kbd;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, LX/Ard;->CQK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
