.class public final LX/AQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[B

.field public final synthetic A07:LX/AQp;


# direct methods
.method public constructor <init>(LX/AQp;Landroid/net/Uri;[BILcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AQr;->A07:LX/AQp;

    .line 1
    .line 2
    iput-object p2, p0, LX/AQr;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/AQr;->A06:[B

    .line 5
    .line 6
    iput p4, p0, LX/AQr;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/AQr;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 9
    .line 10
    iput-object p6, p0, LX/AQr;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/AQr;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p8, p0, LX/AQr;->A01:J

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final bridge synthetic AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    check-cast p1, LX/9xX;

    .line 1
    .line 2
    iget-object v0, p0, LX/AQr;->A07:LX/AQp;

    .line 3
    .line 4
    iget-object v1, v0, LX/AQp;->A0C:LX/0nB;

    .line 5
    .line 6
    new-instance v0, LX/AdL;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/AdL;-><init>(LX/AQr;LX/9xX;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
