.class public final Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;
.super Lcom/facebook/common/callercontext/CallerContext;
.source ""


# static fields
.field public static final A01:Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;-><init>(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A01:Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 357860
    invoke-direct {p0, p1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Landroid/os/Parcel;)V

    .line 357861
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A00:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 357862
    invoke-direct {p0, p1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 357863
    iput-boolean v0, p0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0J()LX/2WV;
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/common/callercontext/CallerContext;->A0J()LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A00:Z

    .line 5
    .line 6
    const-string v0, "Is TTL Enabled"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/facebook/common/callercontext/CallerContext;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A00:Z

    .line 23
    .line 24
    check-cast p1, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A00:Z

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/common/callercontext/CallerContext;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A00:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/common/callercontext/CallerContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A00:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
