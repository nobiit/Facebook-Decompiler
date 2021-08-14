.class public final LX/0L8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0EG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31894
    new-instance v0, LX/0EG;

    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 31895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31896
    iput-object v0, p0, LX/0L8;->A00:LX/0EG;

    .line 31897
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 31898
    new-instance v0, LX/0EG;

    invoke-direct {v0, p1}, LX/0EG;-><init>(I)V

    .line 31899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31900
    iput-object v0, p0, LX/0L8;->A00:LX/0EG;

    .line 31901
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0L8;->A00:LX/0EG;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p0}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A01(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0L8;->A00:LX/0EG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0EG;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method public final A02()[I
    .locals 5

    .line 0
    iget-object v4, p0, LX/0L8;->A00:LX/0EG;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0EG;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    new-array v2, v3, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, v1}, LX/0EG;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aput v0, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
