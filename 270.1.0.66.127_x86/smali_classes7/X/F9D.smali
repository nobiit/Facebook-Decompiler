.class public final LX/F9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tw;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/net/Uri;

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/net/Uri;

.field public final A05:Landroid/net/Uri;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F9E;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/F9E;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    iput-object v0, p0, LX/F9D;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/F9E;->A06:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    iput-object v0, p0, LX/F9D;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/F9E;->A07:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_2
    iput-object v0, p0, LX/F9D;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/F9E;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_3
    iput-object v0, p0, LX/F9D;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/F9E;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_4
    iput-object v1, p0, LX/F9D;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/F9E;->A01:Landroid/net/Uri;

    .line 41
    .line 42
    iput-object v0, p0, LX/F9D;->A01:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v0, p1, LX/F9E;->A02:Landroid/net/Uri;

    .line 45
    .line 46
    iput-object v0, p0, LX/F9D;->A02:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v0, p1, LX/F9E;->A05:Landroid/net/Uri;

    .line 49
    .line 50
    iput-object v0, p0, LX/F9D;->A05:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v0, p1, LX/F9E;->A03:Landroid/net/Uri;

    .line 53
    .line 54
    iput-object v0, p0, LX/F9D;->A03:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v0, p1, LX/F9E;->A04:Landroid/net/Uri;

    .line 57
    .line 58
    iput-object v0, p0, LX/F9D;->A04:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v0, p1, LX/F9E;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, LX/F9D;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/F9E;->A00:Landroid/net/Uri;

    .line 65
    .line 66
    iput-object v0, p0, LX/F9D;->A00:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v0, p1, LX/F9E;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, LX/F9D;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/F9E;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, LX/F9D;->A08:Ljava/lang/String;

    .line 75
    .line 76
    return-void
    .line 77
.end method


# virtual methods
.method public final Asl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9D;->A05:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
