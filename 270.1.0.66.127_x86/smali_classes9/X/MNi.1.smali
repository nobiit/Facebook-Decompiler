.class public final LX/MNi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/common/locale/Country;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MO2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MO2;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/MNi;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/MNi;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/MOB;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LX/MO2;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/MNi;->A00:I

    .line 28
    .line 29
    iput v0, p0, LX/MNi;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v0, p1, LX/MO2;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/MNi;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/MO2;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/MNi;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/MO2;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/MNi;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/MO2;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/MNi;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/MO2;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/MNi;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/MO2;->A00:Lcom/facebook/common/locale/Country;

    .line 52
    .line 53
    iput-object v0, p0, LX/MNi;->A02:Lcom/facebook/common/locale/Country;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p1, LX/MO2;->A06:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "/"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    aget-object v0, v1, v0

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/MNi;->A00:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aget-object v0, v1, v0

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/MNi;->A01:I

    .line 81
    .line 82
    goto :goto_0
.end method
