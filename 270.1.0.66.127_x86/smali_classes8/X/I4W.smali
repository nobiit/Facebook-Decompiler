.class public final LX/I4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5Z;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4W;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4W;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/I4W;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final Ca3(LX/4z3;LX/I4U;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/I4W;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, LX/I4U;->A00(Ljava/lang/String;)LX/I5Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/I4W;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/I4U;->A00(Ljava/lang/String;)LX/I5Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/I5Y;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/I4W;->A00:LX/1GY;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/2cv;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "updateState:GroupMallPriceAndLegalInfoComponent.isPriceUpdated"

    .line 42
    .line 43
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/I4W;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LX/I4U;->A00(Ljava/lang/String;)LX/I5Y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, v0, LX/I5Y;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/I4W;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, LX/I4W;->A00:LX/1GY;

    .line 69
    .line 70
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v2, LX/2cv;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "updateState:GroupMallPriceAndLegalInfoComponent.updatePriceText"

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
.end method
