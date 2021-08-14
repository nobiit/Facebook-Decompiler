.class public final LX/POi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bw5;


# instance fields
.field public final synthetic A00:LX/4eq;

.field public final synthetic A01:LX/4hI;

.field public final synthetic A02:LX/4ep;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4ep;LX/4hI;ZLX/4eq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/POi;->A02:LX/4ep;

    .line 1
    .line 2
    iput-object p2, p0, LX/POi;->A01:LX/4hI;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/POi;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/POi;->A00:LX/4eq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic CcS(LX/4ey;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    iget-object v0, p0, LX/POi;->A02:LX/4ep;

    .line 3
    .line 4
    iget-object v0, v0, LX/4ep;->A06:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/POg;->A00(Landroid/content/Context;)LX/POg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "defaultGoogleSignInAccount"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/POg;->A01(LX/POg;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2, v0}, LX/POg;->A03(LX/POg;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "googleSignInAccount"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/POg;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/POg;->A03(LX/POg;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "googleSignInOptions"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/POg;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/POg;->A03(LX/POg;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/POi;->A02:LX/4ep;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4eq;->A0I()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/POi;->A02:LX/4ep;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4eq;->A0C()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/4eq;->A0B()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/POi;->A01:LX/4hI;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C(LX/4ey;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/POi;->A03:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/POi;->A00:LX/4eq;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4eq;->A0C()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
