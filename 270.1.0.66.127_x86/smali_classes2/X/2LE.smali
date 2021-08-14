.class public final LX/2LE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3qQ;

.field public final A02:LX/2L9;

.field public final A03:LX/2LD;

.field public final A04:LX/2L8;

.field public final A05:LX/Qxs;

.field public final A06:LX/3qR;

.field public final A07:LX/3qO;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/2LB;


# direct methods
.method public constructor <init>(LX/2L6;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, LX/2L6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v5, p0, LX/2LE;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p1, LX/2L6;->A07:LX/3qO;

    .line 8
    .line 9
    iput-object v4, p0, LX/2LE;->A07:LX/3qO;

    .line 10
    .line 11
    iget-object v0, p1, LX/2L6;->A02:LX/2L9;

    .line 12
    .line 13
    iput-object v0, p0, LX/2LE;->A02:LX/2L9;

    .line 14
    .line 15
    iget-object v0, p1, LX/2L6;->A05:LX/2L8;

    .line 16
    .line 17
    iput-object v0, p0, LX/2LE;->A04:LX/2L8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/2LE;->A05:LX/Qxs;

    .line 21
    .line 22
    iget-object v0, p1, LX/2L6;->A06:LX/3qR;

    .line 23
    .line 24
    iput-object v0, p0, LX/2LE;->A06:LX/3qR;

    .line 25
    .line 26
    iget-object v1, p1, LX/2L6;->A01:LX/3qQ;

    .line 27
    .line 28
    iput-object v1, p0, LX/2LE;->A01:LX/3qQ;

    .line 29
    .line 30
    iget-object v0, p1, LX/2L6;->A04:LX/2LD;

    .line 31
    .line 32
    iput-object v0, p0, LX/2LE;->A03:LX/2LD;

    .line 33
    .line 34
    iget-object v0, p1, LX/2L6;->A03:LX/2LB;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/A5j;

    .line 39
    .line 40
    invoke-direct {v0}, LX/A5j;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v0, p0, LX/2LE;->A09:LX/2LB;

    .line 44
    .line 45
    iget-object v0, p1, LX/2L6;->A08:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_1
    iput-object v0, p0, LX/2LE;->A08:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    filled-new-array {v5, v1, v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "context=%s, logger=%s, dataStore=%s"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3
    .line 78
    .line 79
.end method
