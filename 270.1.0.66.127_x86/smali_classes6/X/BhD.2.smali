.class public final LX/BhD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:LX/1rc;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "platform_native_share"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1rc;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "pigeon_reserved_keyword_module"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/BhD;->A07:LX/1rc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/1rc;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BhD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, LX/BhD;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, LX/BhD;->A07:LX/1rc;

    .line 9
    .line 10
    const-string v0, "app_id"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/BhD;->A07:LX/1rc;

    .line 16
    .line 17
    iget-object v1, p0, LX/BhD;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, LX/BhD;->A00:I

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/BhD;->A07:LX/1rc;

    .line 31
    .line 32
    const-string v0, "num_photos"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v2, p0, LX/BhD;->A05:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/BhD;->A07:LX/1rc;

    .line 42
    .line 43
    const-string v0, "has_video"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LX/BhD;->A09:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/BhD;->A07:LX/1rc;

    .line 53
    .line 54
    const-string v0, "error_code"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, LX/BhD;->A08:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, LX/BhD;->A07:LX/1rc;

    .line 64
    .line 65
    const-string v0, "error"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, LX/BhD;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, LX/BhD;->A07:LX/1rc;

    .line 75
    .line 76
    const/16 v0, 0x348

    .line 77
    .line 78
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v2, p0, LX/BhD;->A03:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, LX/BhD;->A07:LX/1rc;

    .line 90
    .line 91
    const-string v0, "method"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-boolean v2, p0, LX/BhD;->A06:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, LX/BhD;->A07:LX/1rc;

    .line 101
    .line 102
    const-string v0, "is_native_intent"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, LX/BhD;->A07:LX/1rc;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    const/4 v0, 0x0

    .line 111
    return-object v0
    .line 112
    .line 113
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BhD;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BhD;->A08:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BhD;->A08:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
.end method
