.class public final LX/7NI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/7NI;->A00:I

    iput v0, p0, LX/7NI;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/location/ActivityTransition;
    .locals 5

    iget v4, p0, LX/7NI;->A00:I

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-eq v4, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Activity type not set."

    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    iget v1, p0, LX/7NI;->A01:I

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    const-string v0, "Activity transition type not set."

    invoke-static {v3, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    return-object v0
.end method
