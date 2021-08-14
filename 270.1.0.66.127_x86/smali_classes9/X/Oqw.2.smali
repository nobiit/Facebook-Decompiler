.class public final LX/Oqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bw5;


# instance fields
.field public final synthetic A00:LX/Oqp;


# direct methods
.method public constructor <init>(LX/Oqp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oqw;->A00:LX/Oqp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CcS(LX/4ey;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Oqw;->A00:LX/Oqp;

    .line 9
    .line 10
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 11
    .line 12
    iget-object v3, v0, LX/4Ox;->A06:LX/4Yu;

    .line 13
    .line 14
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 15
    .line 16
    const-string v1, "FbAppPlayer.getExperienceState(): "

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Oqw;->A00:LX/Oqp;

    .line 28
    .line 29
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 30
    .line 31
    iget-object v0, v0, LX/4Ox;->A01:LX/4Oy;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4Oy;->A06()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
