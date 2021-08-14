.class public final LX/PSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PSx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic DRg(LX/3XL;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3XL;->A0E()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v3, LX/7Os;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    const-string v0, "listener already unregistered"

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2}, LX/7Os;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    throw v3
    .line 29
    .line 30
    .line 31
.end method
