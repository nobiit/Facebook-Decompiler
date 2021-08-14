.class public final LX/EbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EbQ;

.field public final synthetic A02:LX/2ue;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EbQ;Ljava/lang/Object;ILX/2ue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EbO;->A01:LX/EbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/EbO;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/EbO;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/EbO;->A02:LX/2ue;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    new-instance v2, LX/EbN;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/EbN;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v3, p0, LX/EbO;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v1, 0x33

    .line 12
    .line 13
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v2, LX/EbN;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, LX/EbO;->A00:I

    .line 20
    .line 21
    iput v1, v2, LX/EbN;->A03:I

    .line 22
    .line 23
    const v1, 0x7f16000f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, LX/1Gi;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v2, LX/EbN;->A02:I

    .line 31
    .line 32
    const v1, 0x7f160006

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, LX/1Gi;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v2, LX/EbN;->A01:I

    .line 40
    .line 41
    iget-object v1, p0, LX/EbO;->A01:LX/EbQ;

    .line 42
    .line 43
    iget-object v1, v1, LX/EbQ;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    rsub-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0600ad

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4, v1}, LX/1Gi;->A02(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v2, LX/EbN;->A00:I

    .line 61
    .line 62
    iget-object v1, p0, LX/EbO;->A02:LX/2ue;

    .line 63
    .line 64
    iput-object v1, v2, LX/EbN;->A05:LX/2ue;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v2, LX/EbN;->A07:Z

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    const v1, 0x7f0600c1

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method
