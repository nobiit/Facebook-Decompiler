.class public LX/GQK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GQi;

.field public A01:LX/GQO;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1884584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1884585
    iput p1, p0, LX/GQK;->A02:I

    return-void
.end method

.method public constructor <init>(ILX/GQO;)V
    .locals 2

    const/4 v1, 0x0

    .line 1884586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    .line 1884587
    iput p1, p0, LX/GQK;->A02:I

    .line 1884588
    iput-object v1, p0, LX/GQK;->A01:LX/GQO;

    return-void

    .line 1884589
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ID. IDs less than 50 are reserved."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/GQK;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/GQK;->A02:I

    .line 6
    .line 7
    check-cast p1, LX/GQK;

    .line 8
    .line 9
    iget v0, p1, LX/GQK;->A02:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2
    .line 15
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/GQK;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
