.class public final LX/QrZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qre;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Qrd;

.field public final A03:LX/QrY;

.field public final A04:LX/Qra;

.field public final A05:LX/Qrb;

.field public final A06:LX/Qrc;

.field public final A07:LX/0pN;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/Qre;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QrY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/QrY;-><init>(LX/QrZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QrZ;->A03:LX/QrY;

    .line 9
    .line 10
    new-instance v0, LX/Qrd;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Qrd;-><init>(LX/QrZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QrZ;->A02:LX/Qrd;

    .line 16
    .line 17
    new-instance v0, LX/Qrc;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Qrc;-><init>(LX/QrZ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/QrZ;->A06:LX/Qrc;

    .line 23
    .line 24
    new-instance v0, LX/Qrb;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Qrb;-><init>(LX/QrZ;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/QrZ;->A05:LX/Qrb;

    .line 30
    .line 31
    new-instance v0, LX/Qra;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Qra;-><init>(LX/QrZ;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/QrZ;->A04:LX/Qra;

    .line 37
    .line 38
    invoke-static {p1}, LX/0pN;->A00(LX/0kw;)LX/0pN;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/QrZ;->A07:LX/0pN;

    .line 43
    .line 44
    iget-object v0, p0, LX/QrZ;->A03:LX/QrY;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/QrZ;->A07:LX/0pN;

    .line 50
    .line 51
    iget-object v0, p0, LX/QrZ;->A02:LX/Qrd;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/QrZ;->A07:LX/0pN;

    .line 57
    .line 58
    iget-object v0, p0, LX/QrZ;->A06:LX/Qrc;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/QrZ;->A07:LX/0pN;

    .line 64
    .line 65
    iget-object v0, p0, LX/QrZ;->A05:LX/Qrb;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/QrZ;->A07:LX/0pN;

    .line 71
    .line 72
    iget-object v0, p0, LX/QrZ;->A04:LX/Qra;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LX/QrZ;->A08:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p3, p0, LX/QrZ;->A00:LX/Qre;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(LX/QrZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QrZ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/QrZ;->A00:LX/Qre;

    .line 5
    .line 6
    iget-object v0, p0, LX/QrZ;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, v2}, LX/Qre;->Cie(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/QrZ;->A01:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A01(LX/QrZ;LX/0pQ;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1
    .line 2
    iget-object p0, p0, LX/QrZ;->A08:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
