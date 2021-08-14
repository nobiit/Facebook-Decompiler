.class public final LX/7Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ng;


# instance fields
.field public final synthetic A00:LX/4f1;

.field public final synthetic A01:LX/7Nb;

.field public final synthetic A02:LX/7Ne;

.field public final synthetic A03:LX/3XZ;


# direct methods
.method public constructor <init>(LX/4f1;LX/3XZ;LX/7Nb;LX/7Ne;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Nf;->A00:LX/4f1;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Nf;->A03:LX/3XZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Nf;->A01:LX/7Nb;

    .line 5
    .line 6
    iput-object p4, p0, LX/7Nf;->A02:LX/7Ne;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CB0(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/7Nf;->A00:LX/4f1;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/4f1;->A05(JLjava/util/concurrent/TimeUnit;)LX/4ey;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/7Nf;->A03:LX/3XZ;

    .line 17
    .line 18
    iget-object v0, p0, LX/7Nf;->A01:LX/7Nb;

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/7Nb;->AcH(LX/4ey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/3XZ;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, LX/7Nf;->A03:LX/3XZ;

    .line 29
    .line 30
    iget-object v0, p0, LX/7Nf;->A02:LX/7Ne;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/7Ne;->DYJ(Lcom/google/android/gms/common/api/Status;)LX/7Os;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/3XZ;->A00:LX/3XK;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/3XK;->A0K(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
