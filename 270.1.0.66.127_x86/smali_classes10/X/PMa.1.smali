.class public final LX/PMa;
.super LX/OQg;
.source ""

# interfaces
.implements LX/4ey;


# static fields
.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PMZ;

    invoke-direct {v0}, LX/PMZ;-><init>()V

    sput-object v0, LX/PMa;->A02:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 3

    invoke-direct {p0, p1}, LX/OQg;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->A06:I

    invoke-static {v0}, LX/C67;->A01(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, LX/PMa;->A00:Lcom/google/android/gms/common/api/Status;

    packed-switch p2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->A07:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/PMa;->A01:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final BVz()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/PMa;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/PMV;

    iget-object v0, p0, LX/OQg;->A00:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0, p1}, LX/PMV;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/PMS;

    invoke-direct {v2, p0}, LX/PMS;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/PMa;->BVz()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/PMa;->A01:Ljava/lang/String;

    const/16 v0, 0x716

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
