.class public final LX/08I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08J;


# static fields
.field public static final A08:LX/08I;

.field public static final TIMEOUT_MS:J = 0x2bcL


# instance fields
.field public A00:LX/08R;

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/08K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/08I;

    .line 1
    .line 2
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/08I;->A08:LX/08I;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/08I;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/08I;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/08I;->A05:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/08I;->A06:Z

    .line 12
    .line 13
    new-instance v0, LX/08K;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/08K;-><init>(LX/08J;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/08I;->A07:LX/08K;

    .line 19
    .line 20
    new-instance v0, LX/08P;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/08P;-><init>(LX/08I;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/08I;->A04:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, LX/08Q;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/08Q;-><init>(LX/08I;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/08I;->A00:LX/08R;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v1, p0, LX/08I;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    add-int/2addr v1, v0

    .line 4
    iput v1, p0, LX/08I;->A01:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/08I;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/08I;->A07:LX/08K;

    .line 13
    .line 14
    sget-object v0, LX/08S;->ON_RESUME:LX/08S;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/08K;->A08(LX/08S;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/08I;->A05:Z

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LX/08I;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, LX/08I;->A04:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final BDP()LX/08L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08I;->A07:LX/08K;

    .line 1
    .line 2
    return-object v0
.end method
