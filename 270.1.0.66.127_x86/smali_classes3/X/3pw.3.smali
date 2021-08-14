.class public final LX/3pw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/3py;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3pw;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/3pw;->A02:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/3pw;->A03:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/3pw;->A01:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/3pw;->A05:Z

    .line 16
    .line 17
    iput p1, p0, LX/3pw;->A06:I

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()LX/3pz;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3pw;->A04:LX/3py;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3px;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3px;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3pw;->A04:LX/3py;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/3pw;->A04:LX/3py;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "__VERSION_CODE"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/3py;->A00(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/3pz;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/3pz;-><init>(LX/3pw;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
