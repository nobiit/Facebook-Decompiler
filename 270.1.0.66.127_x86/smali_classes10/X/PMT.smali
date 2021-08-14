.class public final LX/PMT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/common/Feature;

.field public final A01:LX/7NR;


# direct methods
.method public constructor <init>(LX/7NR;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PMT;->A01:LX/7NR;

    .line 4
    .line 5
    iput-object p2, p0, LX/PMT;->A00:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/PMT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/PMT;

    .line 8
    .line 9
    iget-object v1, p0, LX/PMT;->A01:LX/7NR;

    .line 10
    .line 11
    iget-object v0, p1, LX/PMT;->A01:LX/7NR;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/PMT;->A00:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    iget-object v0, p1, LX/PMT;->A00:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/PMT;->A01:LX/7NR;

    .line 1
    .line 2
    iget-object v0, p0, LX/PMT;->A00:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/PMS;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/PMS;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/PMT;->A01:LX/7NR;

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/PMT;->A00:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v0, "feature"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
