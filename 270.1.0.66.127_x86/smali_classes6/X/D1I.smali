.class public final LX/D1I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/D1H;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/D1H;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object v0, p0, LX/D1I;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-wide v0, p1, LX/D1H;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/D1I;->A00:J

    .line 10
    .line 11
    iget-object v0, p1, LX/D1H;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/D1I;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/D1H;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/D1I;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/D1H;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/D1I;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/D1H;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/D1I;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/D1H;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/D1I;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/D1H;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/D1I;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/D1H;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/D1I;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, p1, LX/D1H;->A09:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/D1I;->A0A:Z

    .line 42
    .line 43
    iget-boolean v0, p1, LX/D1H;->A0A:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/D1I;->A0B:Z

    .line 46
    .line 47
    iget-object v0, p1, LX/D1H;->A0B:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/D1I;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D1I;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, " ("

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/D1I;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, ": "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/D1I;->A09:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "[empty]"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    if-le v0, v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
