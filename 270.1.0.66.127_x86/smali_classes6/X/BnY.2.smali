.class public final LX/BnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Md;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Md;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BnY;->A01:LX/1Md;

    .line 1
    .line 2
    iput-object p2, p0, LX/BnY;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/BnY;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-wide p4, p0, LX/BnY;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/BnY;->A01:LX/1Md;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Md;->A03()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, p0, LX/BnY;->A01:LX/1Md;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Md;->A05:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5Ah;

    .line 19
    .line 20
    iget-object v9, p0, LX/BnY;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v8, p0, LX/BnY;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-wide v6, p0, LX/BnY;->A00:J

    .line 29
    .line 30
    new-instance v3, LX/1rc;

    .line 31
    .line 32
    const/16 v0, 0xb38

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "pigeon_reserved_keyword_module"

    .line 42
    .line 43
    const-string v0, "offline"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/5Ah;->A03:LX/01A;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01A;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long/2addr v4, v6

    .line 55
    const-string v0, "time_taken_ms"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v4, v5}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-string v0, "requests_submitted"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v11}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v1, v2, LX/5Ah;->A00:I

    .line 66
    .line 67
    const-string v0, "requests_dropped"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "requests_still_pending"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v10}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "requests_total"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, LX/Bna;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "trigger"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/5Ah;->A01:LX/2Ge;

    .line 96
    .line 97
    sget-object v0, LX/BnZ;->A00:LX/BnZ;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    new-instance v0, LX/BnZ;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/BnZ;-><init>(LX/2Ge;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/BnZ;->A00:LX/BnZ;

    .line 107
    .line 108
    :cond_0
    sget-object v0, LX/BnZ;->A00:LX/BnZ;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput v0, v2, LX/5Ah;->A00:I

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
