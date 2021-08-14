.class public final LX/M7K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/net/Uri;

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/net/Uri;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M7K;->A03:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, LX/M7K;->A04:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p3, p0, LX/M7K;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    iput-object v0, p0, LX/M7K;->A02:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object p5, p0, LX/M7K;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, LX/M7K;->A08:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p7, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1b7

    .line 35
    .line 36
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    iput-object v0, p0, LX/M7K;->A00:Landroid/net/Uri;

    .line 51
    .line 52
    iput-boolean p8, p0, LX/M7K;->A09:Z

    .line 53
    .line 54
    iput-boolean p9, p0, LX/M7K;->A0A:Z

    .line 55
    .line 56
    iput-object p10, p0, LX/M7K;->A06:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p11, :cond_0

    .line 59
    .line 60
    invoke-static {p11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    iput-object v1, p0, LX/M7K;->A01:Landroid/net/Uri;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    goto :goto_0
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
    .line 101
    .line 102
    .line 103
.end method
