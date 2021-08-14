.class public final LX/Or0;
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
    iput-object p1, p0, LX/Or0;->A00:LX/Oqp;

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
    iget-object v0, p0, LX/Or0;->A00:LX/Oqp;

    .line 9
    .line 10
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 11
    .line 12
    iget-object v1, v0, LX/4Ox;->A05:LX/4qx;

    .line 13
    .line 14
    sget-object v0, LX/4wH;->A0J:LX/4wH;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/4qx;->A02(LX/4wH;Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Or0;->A00:LX/Oqp;

    .line 20
    .line 21
    iget-object v0, v0, LX/Oqp;->A0A:LX/4Ox;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Ox;->A01:LX/4Oy;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4Oy;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
