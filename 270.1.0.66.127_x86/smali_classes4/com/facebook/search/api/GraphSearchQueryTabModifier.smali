.class public final Lcom/facebook/search/api/GraphSearchQueryTabModifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/search/api/GraphSearchQueryTabModifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5fx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/5fx;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/facebook/search/api/GraphSearchQueryTabModifier;->A02:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/5fx;->A00:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/search/api/GraphSearchQueryTabModifier;->A00:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/5fx;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/search/api/GraphSearchQueryTabModifier;->A01:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/search/api/GraphSearchQueryTabModifier;->A02:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-boolean v1, v2, v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/facebook/search/api/GraphSearchQueryTabModifier;->A00:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-boolean v1, v2, v0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/facebook/search/api/GraphSearchQueryTabModifier;->A01:Z

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-boolean v1, v2, v0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
