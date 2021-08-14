.class public final LX/3vb;
.super LX/3vV;
.source ""

# interfaces
.implements LX/3vY;


# instance fields
.field public A00:J

.field public final A01:LX/41n;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 534928
    invoke-direct {p0, v0}, LX/3vb;-><init>(LX/1ww;)V

    return-void
.end method

.method public constructor <init>(LX/1ww;)V
    .locals 2

    .line 534929
    invoke-direct {p0}, LX/3vV;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 534930
    iput-wide v0, p0, LX/3vb;->A00:J

    .line 534931
    new-instance v0, LX/41n;

    invoke-direct {v0}, LX/41n;-><init>()V

    iput-object v0, p0, LX/3vb;->A01:LX/41n;

    if-eqz p1, :cond_0

    .line 534932
    if-eqz p1, :cond_1

    .line 534933
    iput-object p1, v0, LX/41n;->A02:LX/1ww;

    .line 534934
    :cond_0
    return-void

    .line 534935
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springConfig is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final BoM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vb;->A01:LX/41n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/41n;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
