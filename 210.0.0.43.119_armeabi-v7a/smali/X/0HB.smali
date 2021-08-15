.class public LX/0HB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:LX/0Av;

.field private C:LX/0Du;

.field private final D:LX/0Du;

.field private E:Z

.field private F:LX/0Du;


# direct methods
.method public constructor <init>(LX/0Av;)V
    .locals 3

    .line 35551
    invoke-virtual {p1}, LX/0Av;->A()LX/0Du;

    move-result-object v2

    invoke-virtual {p1}, LX/0Av;->A()LX/0Du;

    move-result-object v1

    invoke-virtual {p1}, LX/0Av;->A()LX/0Du;

    move-result-object v0

    .line 35552
    invoke-direct {p0, p1, v2, v1, v0}, LX/0HB;-><init>(LX/0Av;LX/0Du;LX/0Du;LX/0Du;)V

    .line 35553
    iget-boolean v1, p0, LX/0HB;->E:Z

    iget-object v0, p0, LX/0HB;->F:LX/0Du;

    invoke-virtual {p1, v0}, LX/0Av;->B(LX/0Du;)Z

    move-result v0

    and-int/2addr v1, v0

    iput-boolean v1, p0, LX/0HB;->E:Z

    return-void
.end method

.method public constructor <init>(LX/0Av;LX/0Du;LX/0Du;LX/0Du;)V
    .locals 1

    .line 35554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35555
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HB;->E:Z

    .line 35556
    iput-object p1, p0, LX/0HB;->B:LX/0Av;

    .line 35557
    iput-object p2, p0, LX/0HB;->C:LX/0Du;

    .line 35558
    iput-object p3, p0, LX/0HB;->F:LX/0Du;

    .line 35559
    iput-object p4, p0, LX/0HB;->D:LX/0Du;

    return-void
.end method


# virtual methods
.method public final A()LX/0Du;
    .locals 3

    .line 35560
    iget-boolean v2, p0, LX/0HB;->E:Z

    iget-object v1, p0, LX/0HB;->B:LX/0Av;

    iget-object v0, p0, LX/0HB;->C:LX/0Du;

    invoke-virtual {v1, v0}, LX/0Av;->B(LX/0Du;)Z

    move-result v0

    and-int/2addr v2, v0

    .line 35561
    iput-boolean v2, p0, LX/0HB;->E:Z

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 35562
    :cond_0
    iget-object v2, p0, LX/0HB;->C:LX/0Du;

    iget-object v1, p0, LX/0HB;->F:LX/0Du;

    iget-object v0, p0, LX/0HB;->D:LX/0Du;

    invoke-virtual {v2, v1, v0}, LX/0Du;->A(LX/0Du;LX/0Du;)LX/0Du;

    .line 35563
    iget-object v0, p0, LX/0HB;->D:LX/0Du;

    goto :goto_0
.end method

.method public final B()LX/0Du;
    .locals 2

    .line 35564
    invoke-virtual {p0}, LX/0HB;->A()LX/0Du;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 35565
    :cond_0
    iget-object v1, p0, LX/0HB;->F:LX/0Du;

    .line 35566
    iget-object v0, p0, LX/0HB;->C:LX/0Du;

    iput-object v0, p0, LX/0HB;->F:LX/0Du;

    .line 35567
    iput-object v1, p0, LX/0HB;->C:LX/0Du;

    .line 35568
    iget-object v0, p0, LX/0HB;->D:LX/0Du;

    goto :goto_0
.end method
