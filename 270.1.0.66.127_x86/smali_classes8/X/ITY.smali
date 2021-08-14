.class public LX/ITY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/ITX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/ITX;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/ITY;->A00:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/ITY;->A01:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final B6e()I
    .locals 2

    instance-of v0, p0, LX/ITH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ITK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ITT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ITT;

    iget v1, v0, LX/ITT;->A03:I

    const/16 v0, 0x64

    div-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0

    :cond_1
    const/16 v0, 0x32

    return v0
.end method

.method public final BEc()LX/LYf;
    .locals 1

    instance-of v0, p0, LX/ITH;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/ITK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ITT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ITB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ITB;

    iget-object v0, v0, LX/ITB;->A02:LX/LYf;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ITT;

    iget-object v0, v0, LX/ITT;->A06:LX/LYf;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/ITK;

    iget-object v0, v0, LX/ITK;->A01:LX/LYf;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/ITH;

    iget-object v0, v0, LX/ITH;->A01:LX/LYf;

    return-object v0
.end method

.method public final BS7()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITY;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BX1()LX/LWQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 0
    iget v0, p0, LX/ITY;->A00:I

    .line 1
    .line 2
    return v0
.end method
