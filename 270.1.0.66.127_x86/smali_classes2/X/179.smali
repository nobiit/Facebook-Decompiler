.class public final LX/179;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:D

.field public A03:J

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 207500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FLOAT"

    .line 207501
    iput-object v0, p0, LX/179;->A00:Ljava/lang/String;

    .line 207502
    iput-wide p1, p0, LX/179;->A02:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 91766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "INT"

    .line 91767
    iput-object v0, p0, LX/179;->A00:Ljava/lang/String;

    int-to-long v0, p1

    .line 91768
    iput-wide v0, p0, LX/179;->A03:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 207503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "INT"

    .line 207504
    iput-object v0, p0, LX/179;->A00:Ljava/lang/String;

    .line 207505
    iput-wide p1, p0, LX/179;->A03:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 91769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "NULL"

    .line 91770
    iput-object v0, p0, LX/179;->A00:Ljava/lang/String;

    const-string/jumbo v0, "n/a"

    .line 91771
    iput-object v0, p0, LX/179;->A04:Ljava/lang/String;

    .line 91772
    return-void

    .line 91773
    :cond_0
    const-string v0, "STRING"

    .line 91774
    iput-object v0, p0, LX/179;->A00:Ljava/lang/String;

    .line 91775
    iput-object p1, p0, LX/179;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 91776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    const-string p1, "NULL"

    .line 91777
    :cond_0
    :goto_0
    iput-object p1, p0, LX/179;->A00:Ljava/lang/String;

    return-void

    .line 91778
    :cond_1
    const/4 v4, -0x1

    .line 91779
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    if-eq v4, v2, :cond_3

    if-ne v4, v3, :cond_0

    .line 91780
    iput-object p2, p0, LX/179;->A04:Ljava/lang/String;

    goto :goto_0

    .line 91781
    :sswitch_0
    const-string v0, "STRING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "INT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "BOOL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "FLOAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    .line 91782
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/179;->A02:D

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91783
    :cond_4
    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/179;->A03:J

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91784
    :cond_5
    const-string/jumbo v0, "true"

    .line 91785
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "false"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 91786
    new-instance v1, LX/30D;

    const-string v0, "Invalid boolean"

    invoke-direct {v1, v0, p2}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 91787
    :cond_6
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/179;->A01:Z

    goto :goto_0

    .line 91788
    :catch_0
    new-instance v1, LX/30D;

    const-string v0, "Invalid float"

    invoke-direct {v1, v0, p2}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 91789
    :catch_1
    new-instance v1, LX/30D;

    const-string v0, "Invalid integer"

    invoke-direct {v1, v0, p2}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 91790
    :cond_7
    new-instance v1, LX/30D;

    const-string v0, "Invalid value type"

    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_0
        0x11bcf -> :sswitch_1
        0x1f32ea -> :sswitch_2
        0x3fe2a3c -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 207506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BOOL"

    .line 207507
    iput-object v0, p0, LX/179;->A00:Ljava/lang/String;

    .line 207508
    iput-boolean p1, p0, LX/179;->A01:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v1, :cond_2

    .line 16
    .line 17
    if-eq v4, v2, :cond_2

    .line 18
    .line 19
    if-eq v4, v3, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :sswitch_0
    const-string v0, "FLOAT"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "BOOL"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "INT"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "STRING"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_3
        0x11bcf -> :sswitch_2
        0x1f32ea -> :sswitch_1
        0x3fe2a3c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01()D
    .locals 4

    .line 0
    iget-object v1, p0, LX/179;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "INT"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LX/179;->A03:J

    .line 11
    .line 12
    long-to-double v0, v2

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-string v0, "FLOAT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, LX/179;->A02:D

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    new-instance v1, LX/30D;

    .line 26
    .line 27
    const-string v0, "Invalid value type"

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final A02()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/179;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "INT"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/179;->A03:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-string v0, "FLOAT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, LX/179;->A02:D

    .line 22
    .line 23
    double-to-long v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_1
    new-instance v1, LX/30D;

    .line 26
    .line 27
    const-string v0, "Invalid value type"

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/179;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v5, p0, LX/179;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v0, 0x11bcf

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v3, v0, :cond_6

    .line 18
    .line 19
    const v0, 0x1f32ea

    .line 20
    .line 21
    .line 22
    if-eq v3, v0, :cond_5

    .line 23
    .line 24
    const v0, 0x3fe2a3c

    .line 25
    .line 26
    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "FLOAT"

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v1, :cond_4

    .line 41
    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    const-string/jumbo v0, "n/a"

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/179;->A04:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, LX/179;->A04:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-wide v0, p0, LX/179;->A02:D

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-boolean v0, p0, LX/179;->A01:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-wide v0, p0, LX/179;->A03:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    iput-object v0, p0, LX/179;->A04:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v0, "BOOL"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-string v0, "INT"

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_0
    .line 95
.end method
