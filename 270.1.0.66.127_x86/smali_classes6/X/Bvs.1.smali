.class public final LX/Bvs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo;


# instance fields
.field public A00:LX/7PH;

.field public A01:Lcom/google/android/gms/common/api/Status;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Bsz;

.field public final A07:LX/Bw0;

.field public final A08:LX/0nB;

.field public final A09:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Bw0;->A00(LX/0kw;)LX/Bw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bvs;->A07:LX/Bw0;

    .line 8
    .line 9
    new-instance v0, LX/Bsz;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Bsz;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Bvs;->A06:LX/Bsz;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bvs;->A05:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bvs;->A09:LX/0AH;

    .line 27
    .line 28
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bvs;->A08:LX/0nB;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Bvs;->A01:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bvs;->A00:LX/7PH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/Bvs;->A06:LX/Bsz;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v0}, LX/Bsz;->A02(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, LX/Bvs;->A00:LX/7PH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/7PH;->BhC()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget v1, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    iget-object v2, p0, LX/Bvs;->A06:LX/Bsz;

    .line 41
    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v2, LX/Bsz;->A00:LX/1pT;

    .line 54
    .line 55
    sget-object v1, LX/1pQ;->A98:LX/1pR;

    .line 56
    .line 57
    invoke-static {v0}, LX/Buq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v1, v0, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    :try_start_0
    iget-object v1, p0, LX/Bvs;->A06:LX/Bsz;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/Bsz;->A02(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/Bvs;->A07:LX/Bw0;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, LX/Bw0;->A05:Z

    .line 76
    .line 77
    iget-object v2, p0, LX/Bvs;->A01:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    iget-object v1, p0, LX/Bvs;->A05:Landroid/content/Context;

    .line 80
    .line 81
    check-cast v1, Landroid/app/Activity;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V

    .line 85
    .line 86
    .line 87
    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    iget-object v1, p0, LX/Bvs;->A06:LX/Bsz;

    .line 89
    .line 90
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/Bsz;->A02(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/Bvs;->A07:LX/Bw0;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v1, LX/Bw0;->A05:Z

    .line 99
    .line 100
    iget-object v0, p0, LX/Bvs;->A00:LX/7PH;

    .line 101
    .line 102
    invoke-interface {v0}, LX/7PH;->BhC()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
