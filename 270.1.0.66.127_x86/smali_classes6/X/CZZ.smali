.class public final LX/CZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CZa;


# instance fields
.field public final synthetic A00:LX/7tT;


# direct methods
.method public constructor <init>(LX/7tT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZZ;->A00:LX/7tT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7r(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_4

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x4

    .line 13
    const/16 v1, 0x211a

    .line 14
    .line 15
    iget-object v0, p0, LX/CZZ;->A00:LX/7tT;

    .line 16
    .line 17
    iget-object v0, v0, LX/7tT;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0tf;

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v1, "xoutBottomSheet"

    .line 38
    .line 39
    const/16 v0, 0x17b

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/CZZ;->A00:LX/7tT;

    .line 45
    .line 46
    iget-object v2, v0, LX/7tT;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "(null)"

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_1
    const/16 v0, 0xce

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/CZZ;->A00:LX/7tT;

    .line 59
    .line 60
    iget-object v0, v0, LX/7tT;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_2
    const/16 v0, 0x19e

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v3, 0x2

    .line 74
    const v1, 0xa479

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/CZZ;->A00:LX/7tT;

    .line 78
    .line 79
    iget-object v0, v2, LX/7tT;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/CZb;

    .line 86
    .line 87
    iget-object v0, v2, LX/7tT;->A02:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/CZb;->A00(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
