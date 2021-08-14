.class public final LX/ObR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/ObZ;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/ObZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ObR;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/ObR;->A01:LX/ObZ;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/ObR;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/ObR;)Z
    .locals 4

    .line 0
    iget v3, p0, LX/ObR;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ltz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/ObR;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le v3, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/ObR;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, LX/ObR;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/ObR;->A00(LX/ObR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/ObR;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/ObR;->A00:I

    .line 11
    .line 12
    invoke-static {p0}, LX/ObR;->A00(LX/ObR;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/ObR;->A01:LX/ObZ;

    .line 19
    .line 20
    iget-object v1, p0, LX/ObR;->A02:Ljava/util/List;

    .line 21
    .line 22
    iget v0, p0, LX/ObR;->A00:I

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, LX/ObZ;->CvC(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget v2, p0, LX/ObR;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, LX/ObR;->A00:I

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sub-int/2addr v2, v3

    .line 17
    iput v2, p0, LX/ObR;->A00:I

    .line 18
    .line 19
    iget-object v1, p0, LX/ObR;->A01:LX/ObZ;

    .line 20
    .line 21
    iget-object v0, p0, LX/ObR;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/ObZ;->CvC(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v3
    .line 31
    .line 32
.end method
