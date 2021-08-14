.class public final LX/DjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c7;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/Dna;


# direct methods
.method public constructor <init>(LX/Dna;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DjQ;->A01:LX/Dna;

    .line 1
    .line 2
    iput-object p2, p0, LX/DjQ;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/1GY;LX/DjU;LX/DjT;)LX/1I9;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, LX/DjP;

    .line 2
    .line 3
    invoke-direct {v4}, LX/DjP;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/DjQ;->A01:LX/Dna;

    .line 20
    .line 21
    iget-object v0, v2, LX/Dna;->A03:LX/Dnc;

    .line 22
    .line 23
    iput-object v0, v4, LX/DjP;->A04:LX/Dnc;

    .line 24
    .line 25
    iput-object p3, v4, LX/DjP;->A03:LX/DjT;

    .line 26
    .line 27
    const v1, 0x8037

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/Dna;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6bs;

    .line 37
    .line 38
    iput-object v0, v4, LX/DjP;->A01:LX/6bs;

    .line 39
    .line 40
    iget-object v0, p2, LX/DjU;->A00:LX/4s9;

    .line 41
    .line 42
    iput-object v0, v4, LX/DjP;->A00:LX/4s9;

    .line 43
    .line 44
    iget-object v1, p0, LX/DjQ;->A00:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "recipient_name"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/DjP;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, LX/DjQ;->A00:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "previous_response_id"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput-boolean v0, v4, LX/DjP;->A06:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/DjQ;->A01:LX/Dna;

    .line 71
    .line 72
    iget-object v0, v0, LX/Dna;->A02:LX/CBk;

    .line 73
    .line 74
    iput-object v0, v4, LX/DjP;->A02:LX/CBk;

    .line 75
    .line 76
    return-object v4
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final bridge synthetic D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/DjU;

    .line 1
    .line 2
    check-cast p3, LX/DjT;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/DjQ;->A00(LX/1GY;LX/DjU;LX/DjT;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 2

    .line 0
    check-cast p2, LX/DjT;

    .line 1
    .line 2
    new-instance v1, LX/DjU;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v1, v0}, LX/DjU;-><init>(LX/4s9;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v1, p2}, LX/DjQ;->A00(LX/1GY;LX/DjU;LX/DjT;)LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
