.class public final LX/A1c;
.super LX/LsK;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/A1c;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/2GK;


# direct methods
.method public constructor <init>(LX/2GK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LsK;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/A1c;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/A1c;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/A1c;->A01:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/A1c;->A06:LX/2GK;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/A1c;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/A1c;->A06:LX/2GK;

    .line 5
    .line 6
    const-wide v1, 0x1067e001b1de0L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, LX/A1c;->A00:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/A1c;->A01:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/A1c;->A00:Z

    .line 24
    .line 25
    return v0
    .line 26
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/A1c;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/A1c;->A06:LX/2GK;

    .line 5
    .line 6
    const-wide v1, 0x1067e001c1de1L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, LX/A1c;->A02:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/A1c;->A03:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/A1c;->A02:Z

    .line 24
    .line 25
    return v0
    .line 26
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/A1c;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/A1c;->A06:LX/2GK;

    .line 5
    .line 6
    const-wide v1, 0x1067e001a1ddfL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, LX/A1c;->A04:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/A1c;->A05:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/A1c;->A04:Z

    .line 24
    .line 25
    return v0
    .line 26
.end method
