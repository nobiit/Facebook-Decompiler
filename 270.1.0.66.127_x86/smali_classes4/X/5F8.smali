.class public final LX/5F8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Y4;

.field public final A01:LX/5F9;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5F9;->A00(LX/0kw;)LX/5F9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5F8;->A01:LX/5F9;

    .line 8
    .line 9
    invoke-static {p1}, LX/3Ca;->A00(LX/0kw;)LX/3Y4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5F8;->A00:LX/3Y4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5F8;->A01:LX/5F9;

    .line 1
    .line 2
    iget-object v2, v0, LX/5F9;->A01:LX/0mM;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5F8;->A00:LX/3Y4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/3pw;

    .line 17
    .line 18
    const v0, 0x7f0a13b1

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/3pw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v2, LX/3pw;->A00:I

    .line 26
    .line 27
    const-wide/32 v0, 0x5265c00

    .line 28
    .line 29
    .line 30
    iput-wide v0, v2, LX/3pw;->A02:J

    .line 31
    .line 32
    const-wide/32 v0, 0x55d4a80

    .line 33
    .line 34
    .line 35
    iput-wide v0, v2, LX/3pw;->A03:J

    .line 36
    .line 37
    invoke-virtual {v2}, LX/3pw;->A00()LX/3pz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/5F8;->A00:LX/3Y4;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/3Y4;->A03(LX/3pz;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    return-void
    .line 48
.end method
