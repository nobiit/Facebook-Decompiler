.class public final LX/KlQ;
.super LX/Koz;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/2S9;

.field public final A02:LX/Kl9;

.field public final A03:LX/Kll;

.field public final A04:LX/Kll;

.field public final A05:LX/Klq;

.field public final A06:LX/Kky;

.field public final A07:LX/KjL;

.field public final A08:LX/CoH;

.field public final A09:LX/KnM;

.field public final A0A:LX/KgX;

.field public final A0B:LX/C51;

.field public final A0C:Lcom/google/common/collect/ImmutableList;

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Klf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Koz;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Klf;->A0J:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, LX/KlQ;->A0J:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p1, LX/Klf;->A01:LX/2S9;

    .line 12
    .line 13
    iput-object v0, p0, LX/KlQ;->A01:LX/2S9;

    .line 14
    .line 15
    iget-object v0, p1, LX/Klf;->A06:LX/Kky;

    .line 16
    .line 17
    iput-object v0, p0, LX/KlQ;->A06:LX/Kky;

    .line 18
    .line 19
    iget-object v0, p1, LX/Klf;->A04:LX/Kll;

    .line 20
    .line 21
    iput-object v0, p0, LX/KlQ;->A04:LX/Kll;

    .line 22
    .line 23
    iget-object v0, p1, LX/Klf;->A03:LX/Kll;

    .line 24
    .line 25
    iput-object v0, p0, LX/KlQ;->A03:LX/Kll;

    .line 26
    .line 27
    iget-object v0, p1, LX/Klf;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    iput-object v0, p0, LX/KlQ;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v0, p1, LX/Klf;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    iput-object v0, p0, LX/KlQ;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget-object v0, p1, LX/Klf;->A07:LX/KjL;

    .line 48
    .line 49
    iput-object v0, p0, LX/KlQ;->A07:LX/KjL;

    .line 50
    .line 51
    iget-object v0, p1, LX/Klf;->A05:LX/Klq;

    .line 52
    .line 53
    iput-object v0, p0, LX/KlQ;->A05:LX/Klq;

    .line 54
    .line 55
    iget-object v0, p1, LX/Klf;->A0F:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v0, p0, LX/KlQ;->A0F:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v0, p1, LX/Klf;->A02:LX/Kl9;

    .line 60
    .line 61
    iput-object v0, p0, LX/KlQ;->A02:LX/Kl9;

    .line 62
    .line 63
    iget-object v0, p1, LX/Klf;->A00:Landroid/content/Intent;

    .line 64
    .line 65
    iput-object v0, p0, LX/KlQ;->A00:Landroid/content/Intent;

    .line 66
    .line 67
    iget-object v0, p1, LX/Klf;->A0I:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, LX/KlQ;->A0I:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, p1, LX/Klf;->A0E:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v0, p0, LX/KlQ;->A0E:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v0, p1, LX/Klf;->A0A:LX/KgX;

    .line 76
    .line 77
    iput-object v0, p0, LX/KlQ;->A0A:LX/KgX;

    .line 78
    .line 79
    iget-object v0, p1, LX/Klf;->A08:LX/CoH;

    .line 80
    .line 81
    iput-object v0, p0, LX/KlQ;->A08:LX/CoH;

    .line 82
    .line 83
    iget-object v0, p1, LX/Klf;->A0K:Ljava/lang/Throwable;

    .line 84
    .line 85
    iput-object v0, p0, LX/KlQ;->A0K:Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v0, p1, LX/Klf;->A0G:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v0, p0, LX/KlQ;->A0G:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v0, p1, LX/Klf;->A0H:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v0, p0, LX/KlQ;->A0H:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, p1, LX/Klf;->A0B:LX/C51;

    .line 96
    .line 97
    iput-object v0, p0, LX/KlQ;->A0B:LX/C51;

    .line 98
    .line 99
    iget-object v0, p1, LX/Klf;->A09:LX/KnM;

    .line 100
    .line 101
    iput-object v0, p0, LX/KlQ;->A09:LX/KnM;

    .line 102
    .line 103
    return-void
.end method
