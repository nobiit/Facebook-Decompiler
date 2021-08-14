.class public final LX/Jjk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/KMF;


# direct methods
.method public constructor <init>(LX/Jjl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Jjl;->A01:LX/KMF;

    .line 4
    .line 5
    const/16 v0, 0x436

    .line 6
    .line 7
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Jjk;->A01:LX/KMF;

    .line 15
    .line 16
    iget v0, p1, LX/Jjl;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/Jjk;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Jjk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Jjk;

    .line 9
    .line 10
    iget-object v1, p0, LX/Jjk;->A01:LX/KMF;

    .line 11
    .line 12
    iget-object v0, p1, LX/Jjk;->A01:LX/KMF;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/Jjk;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/Jjk;->A00:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
    .line 28
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jjk;->A01:LX/KMF;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LX/Jjk;->A00:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
    .line 13
.end method
