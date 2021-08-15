.class public Lcom/facebook/fbtrace/FbTraceNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final E:Lcom/facebook/fbtrace/FbTraceNode;

.field public static final F:Ljava/lang/Class;


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 26019
    const-class v0, Lcom/facebook/fbtrace/FbTraceNode;

    sput-object v0, Lcom/facebook/fbtrace/FbTraceNode;->F:Ljava/lang/Class;

    .line 26020
    new-instance v2, Lcom/facebook/fbtrace/FbTraceNode;

    const-string v1, "invalid_id"

    invoke-direct {v2, v1, v1, v1}, Lcom/facebook/fbtrace/FbTraceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/fbtrace/FbTraceNode;->E:Lcom/facebook/fbtrace/FbTraceNode;

    .line 26021
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I1;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I1;-><init>(I)V

    sput-object v1, Lcom/facebook/fbtrace/FbTraceNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26023
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26024
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26025
    iput-object p1, p0, Lcom/facebook/fbtrace/FbTraceNode;->D:Ljava/lang/String;

    .line 26026
    iput-object p2, p0, Lcom/facebook/fbtrace/FbTraceNode;->B:Ljava/lang/String;

    .line 26027
    iput-object p3, p0, Lcom/facebook/fbtrace/FbTraceNode;->C:Ljava/lang/String;

    return-void
.end method

.method public static B(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;
    .locals 6

    .line 26028
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->E:Lcom/facebook/fbtrace/FbTraceNode;

    invoke-static {p0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26029
    sget-object v5, Lcom/facebook/fbtrace/FbTraceNode;->E:Lcom/facebook/fbtrace/FbTraceNode;

    .line 26030
    :goto_0
    return-object v5

    :cond_0
    new-instance v5, Lcom/facebook/fbtrace/FbTraceNode;

    iget-object v4, p0, Lcom/facebook/fbtrace/FbTraceNode;->D:Ljava/lang/String;

    .line 26031
    :cond_1
    sget-object v0, LX/0DX;->B:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 26032
    invoke-static {v2, v3}, LX/0DX;->B(J)Ljava/lang/String;

    move-result-object v1

    .line 26033
    iget-object v0, p0, Lcom/facebook/fbtrace/FbTraceNode;->B:Ljava/lang/String;

    invoke-direct {v5, v4, v1, v0}, Lcom/facebook/fbtrace/FbTraceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 26035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/fbtrace/FbTraceNode;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/fbtrace/FbTraceNode;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 26034
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 26036
    iget-object v0, p0, Lcom/facebook/fbtrace/FbTraceNode;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26037
    iget-object v0, p0, Lcom/facebook/fbtrace/FbTraceNode;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26038
    iget-object v0, p0, Lcom/facebook/fbtrace/FbTraceNode;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
