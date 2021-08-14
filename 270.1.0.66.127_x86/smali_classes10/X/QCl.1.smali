.class public abstract LX/QCl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/net/Uri;

.field public A02:LX/PmP;

.field public A03:LX/19q;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v4, "https://shortwave.facebook.com/"

    .line 4
    .line 5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/QCl;->A04:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v3, "wss://shortwave.facebook.com/v2/transcription"

    .line 12
    .line 13
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/QCl;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v2, "wss://shortwave.facebook.com/v2/vp/recognition"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/QCl;->A01:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v1, "https://shortwave.facebook.com/v2/vp/text"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/QCl;->A05:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance v0, LX/19q;

    .line 36
    .line 37
    invoke-direct {v0}, LX/19q;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/QCl;->A03:LX/19q;

    .line 41
    .line 42
    new-instance v0, LX/PmG;

    .line 43
    .line 44
    invoke-direct {v0}, LX/PmG;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/QCl;->A02:LX/PmP;

    .line 48
    .line 49
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/QCl;->A04:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/QCl;->A00:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/QCl;->A01:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/QCl;->A05:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v3, p0, LX/QCl;->A03:LX/19q;

    .line 74
    .line 75
    sget-object v0, LX/1Ap;->A07:LX/1Ap;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/19q;->A0Z(LX/1Ap;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, LX/1C7;->A04:LX/1C7;

    .line 81
    .line 82
    iget-object v1, v3, LX/19q;->_serializationConfig:LX/1Af;

    .line 83
    .line 84
    iget-object v0, v1, LX/1Af;->_serializationInclusion:LX/1C7;

    .line 85
    .line 86
    if-ne v0, v2, :cond_0

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :goto_0
    iput-object v0, v3, LX/19q;->_serializationConfig:LX/1Af;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance v0, LX/1Af;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/1Af;-><init>(LX/1Af;LX/1C7;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method
