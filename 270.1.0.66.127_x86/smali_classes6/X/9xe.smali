.class public final LX/9xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1221406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1221407
    iput-boolean v0, p0, LX/9xe;->A04:Z

    .line 1221408
    sget-object v1, LX/9xk;->A08:LX/9xk;

    iget v0, v1, LX/9xk;->A02:I

    iput v0, p0, LX/9xe;->A00:I

    .line 1221409
    iget v0, v1, LX/9xk;->A04:I

    iput v0, p0, LX/9xe;->A01:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1221410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1221411
    iput-boolean v0, p0, LX/9xe;->A04:Z

    .line 1221412
    sget-object v1, LX/9xk;->A08:LX/9xk;

    iget v0, v1, LX/9xk;->A02:I

    iput v0, p0, LX/9xe;->A00:I

    .line 1221413
    iget v0, v1, LX/9xk;->A04:I

    iput v0, p0, LX/9xe;->A01:I

    .line 1221414
    iput-boolean p1, p0, LX/9xe;->A02:Z

    .line 1221415
    if-eqz p1, :cond_1

    sget-object v0, LX/9xk;->A09:LX/9xk;

    :goto_0
    iget v0, v0, LX/9xk;->A04:I

    iput v0, p0, LX/9xe;->A01:I

    .line 1221416
    if-eqz p1, :cond_0

    sget-object v1, LX/9xk;->A09:LX/9xk;

    :cond_0
    iget v0, v1, LX/9xk;->A02:I

    iput v0, p0, LX/9xe;->A00:I

    return-void

    .line 1221417
    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9xe;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, LX/9xe;->A01:I

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9xe;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/9xk;->A09:LX/9xk;

    .line 13
    .line 14
    :goto_0
    iget v0, v0, LX/9xk;->A04:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    sget-object v0, LX/9xk;->A08:LX/9xk;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget v2, p0, LX/9xe;->A00:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/9xe;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/9xk;->A09:LX/9xk;

    .line 7
    .line 8
    :goto_0
    iget v1, v0, LX/9xk;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    sget-object v0, LX/9xk;->A08:LX/9xk;

    .line 16
    .line 17
    goto :goto_0
.end method
