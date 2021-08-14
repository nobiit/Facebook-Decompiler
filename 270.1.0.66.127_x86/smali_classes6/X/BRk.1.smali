.class public final LX/BRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bw5;


# instance fields
.field public final synthetic A00:LX/BRj;


# direct methods
.method public constructor <init>(LX/BRj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRk;->A00:LX/BRj;

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
    .locals 3

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
    iget-object v0, p0, LX/BRk;->A00:LX/BRj;

    .line 9
    .line 10
    iget-object v2, v0, LX/BRj;->A04:LX/0AO;

    .line 11
    .line 12
    const-string v1, "activity_recognition"

    .line 13
    .line 14
    const-string v0, "Activity recognition subscription failed to stop"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
