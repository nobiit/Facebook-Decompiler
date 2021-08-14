.class public final LX/Or5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bw5;


# instance fields
.field public final synthetic A00:LX/4Ok;


# direct methods
.method public constructor <init>(LX/4Ok;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Or5;->A00:LX/4Ok;

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
    .locals 2

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
    iget-object v0, p0, LX/Or5;->A00:LX/4Ok;

    .line 9
    .line 10
    iget-object v1, v0, LX/4Ok;->A06:LX/4qx;

    .line 11
    .line 12
    sget-object v0, LX/4wH;->A01:LX/4wH;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/4qx;->A02(LX/4wH;Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
