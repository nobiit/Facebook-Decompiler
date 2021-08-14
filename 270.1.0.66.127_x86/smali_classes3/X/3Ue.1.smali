.class public final LX/3Ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 37
    .line 38
    .line 39
    if-gez p7, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/3Ue;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, LX/3Ue;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, LX/3Ue;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p4, p0, LX/3Ue;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean p5, p0, LX/3Ue;->A07:Z

    .line 54
    .line 55
    iput-boolean p6, p0, LX/3Ue;->A06:Z

    .line 56
    .line 57
    iput p7, p0, LX/3Ue;->A00:I

    .line 58
    .line 59
    iput-wide p8, p0, LX/3Ue;->A01:J

    .line 60
    .line 61
    return-void
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
.end method
