.class public final LX/38z;
.super LX/390;
.source ""


# static fields
.field public static final A0C:Landroid/os/Handler;

.field public static final A0D:LX/1RG;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/10l;

.field public A03:LX/38p;

.field public A04:LX/38x;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/1LD;

.field public final A09:LX/38y;

.field public final A0A:LX/1UW;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/38z;->A0C:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, LX/1RG;->A00()LX/1RG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/38z;->A0D:LX/1RG;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/390;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/38y;

    .line 4
    .line 5
    invoke-direct {v0}, LX/38y;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/38z;->A09:LX/38y;

    .line 9
    .line 10
    new-instance v0, LX/391;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/391;-><init>(LX/38z;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/38z;->A0B:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v2, LX/1LD;

    .line 18
    .line 19
    sget-object v1, LX/1aI;->A00:LX/1aI;

    .line 20
    .line 21
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/1LD;-><init>(Landroid/graphics/drawable/Drawable;LX/1Ks;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/38z;->A08:LX/1LD;

    .line 27
    .line 28
    new-instance v0, LX/392;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/392;-><init>(LX/38z;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/38z;->A0A:LX/1UW;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, LX/38z;->A00:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A05()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2eW;->close()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A0B(Landroid/graphics/drawable/Drawable;LX/1U6;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/390;->A0L()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/390;->A0K()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/38z;->A08:LX/1LD;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1aI;->A00:LX/1aI;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1L8;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, LX/2eW;->A0B(Landroid/graphics/drawable/Drawable;LX/1U6;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final close()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/390;->A0L()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/390;->A0K()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LX/2eW;->close()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/1LG;->A05()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/38z;->A04:LX/38x;

    .line 14
    .line 15
    iget-object v0, p0, LX/38z;->A02:LX/10l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, LX/38z;->A02:LX/10l;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/38z;->A07:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/38z;->A08:LX/1LD;

    .line 28
    .line 29
    sget-object v0, LX/1aI;->A00:LX/1aI;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1L8;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, LX/38z;->A00:I

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, LX/38z;->A01:J

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
