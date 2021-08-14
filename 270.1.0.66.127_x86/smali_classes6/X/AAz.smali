.class public final LX/AAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QnD;
.implements LX/44E;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/787;

.field public final A05:LX/Aaw;

.field public final A06:LX/AZY;

.field public final A07:LX/0AH;

.field public final A08:LX/9yt;


# direct methods
.method public constructor <init>(LX/AZY;LX/787;LX/Aaw;LX/9yt;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AAz;->A06:LX/AZY;

    .line 4
    .line 5
    iput-object p2, p0, LX/AAz;->A04:LX/787;

    .line 6
    .line 7
    iput-object p3, p0, LX/AAz;->A05:LX/Aaw;

    .line 8
    .line 9
    iput-object p4, p0, LX/AAz;->A08:LX/9yt;

    .line 10
    .line 11
    iput-object p5, p0, LX/AAz;->A07:LX/0AH;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/Aac;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/AAz;->A08:LX/9yt;

    .line 1
    .line 2
    iget-boolean v1, v1, LX/9yt;->A07:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/AAz;->A04:LX/787;

    .line 7
    .line 8
    iget-object v2, p0, LX/AAz;->A05:LX/Aaw;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iget-wide v5, p0, LX/AAz;->A03:J

    .line 13
    .line 14
    iget v7, p0, LX/AAz;->A00:I

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v7}, LX/787;->A0O(LX/Aaw;JJI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v8, p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/AAz;->A04:LX/787;

    .line 24
    .line 25
    iget-object v2, p0, LX/AAz;->A05:LX/Aaw;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iget-wide v5, p0, LX/AAz;->A03:J

    .line 30
    .line 31
    iget v7, p0, LX/AAz;->A00:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-virtual/range {v1 .. v12}, LX/787;->A0P(LX/Aaw;JJILX/9yV;Ljava/lang/String;IIZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, LX/AAz;->A04:LX/787;

    .line 42
    .line 43
    iget-object v2, p0, LX/AAz;->A05:LX/Aaw;

    .line 44
    .line 45
    iget-wide v3, p0, LX/AAz;->A03:J

    .line 46
    .line 47
    iget v5, p0, LX/AAz;->A00:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-virtual/range {v1 .. v11}, LX/787;->A0N(LX/Aaw;JILjava/lang/String;JJZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final C1k()V
    .locals 0

    return-void
.end method

.method public final Cp0(J)V
    .locals 0

    return-void
.end method

.method public final onProgress(JJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AAz;->A06:LX/AZY;

    .line 1
    .line 2
    long-to-float v3, p1

    .line 3
    iget-wide v1, p0, LX/AAz;->A03:J

    .line 4
    .line 5
    long-to-float v0, v1

    .line 6
    div-float/2addr v3, v0

    .line 7
    invoke-virtual {v4, v3}, LX/AZY;->A00(F)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, LX/AAz;->A03:J

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/AAz;->A04:LX/787;

    .line 17
    .line 18
    iget-object v1, v0, LX/787;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "composer"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, p0, LX/AAz;->A02:J

    .line 29
    .line 30
    sub-long v3, p1, v0

    .line 31
    .line 32
    iget-wide v1, p0, LX/AAz;->A01:J

    .line 33
    .line 34
    cmp-long v0, v1, p1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v1, 0x1f4

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iput-wide p1, p0, LX/AAz;->A01:J

    .line 45
    .line 46
    iget-object v0, p0, LX/AAz;->A07:LX/0AH;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/3fH;

    .line 53
    .line 54
    iget-object v0, p0, LX/AAz;->A04:LX/787;

    .line 55
    .line 56
    iget-object v3, v0, LX/787;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-wide v0, p0, LX/AAz;->A03:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "%d transferred of %d total"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "DirectPhotoUploader"

    .line 75
    .line 76
    const-string v0, "photo_upload_all_bytes_transferred"

    .line 77
    .line 78
    invoke-virtual {v4, v3, v1, v0, v2}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-wide p1, p0, LX/AAz;->A02:J

    .line 82
    .line 83
    return-void
    .line 84
.end method
