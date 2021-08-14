.class public final LX/6ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/701;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 921388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 921389
    iput-object v0, p0, LX/6ya;->A03:Ljava/lang/String;

    .line 921390
    iput-object v0, p0, LX/6ya;->A04:Ljava/lang/String;

    .line 921391
    iput-object v0, p0, LX/6ya;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/6yb;)V
    .locals 2

    .line 921392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921393
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 921394
    instance-of v0, p1, LX/6yb;

    if-eqz v0, :cond_0

    .line 921395
    iget-object v0, p1, LX/6yb;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/6ya;->A03:Ljava/lang/String;

    .line 921396
    iget-object v0, p1, LX/6yb;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/6ya;->A04:Ljava/lang/String;

    .line 921397
    iget-object v0, p1, LX/6yb;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/6ya;->A05:Ljava/lang/String;

    .line 921398
    :goto_0
    iget-object v0, p1, LX/6yb;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/6ya;->A06:Ljava/lang/String;

    .line 921399
    iget-boolean v0, p1, LX/6yb;->A07:Z

    iput-boolean v0, p0, LX/6ya;->A07:Z

    .line 921400
    iget-wide v0, p1, LX/6yb;->A00:J

    iput-wide v0, p0, LX/6ya;->A00:J

    .line 921401
    iget-wide v0, p1, LX/6yb;->A01:J

    iput-wide v0, p0, LX/6ya;->A01:J

    .line 921402
    iget-object v0, p1, LX/6yb;->A02:LX/701;

    iput-object v0, p0, LX/6ya;->A02:LX/701;

    .line 921403
    return-void

    .line 921404
    :cond_0
    iget-object v0, p1, LX/6yb;->A03:Ljava/lang/String;

    .line 921405
    invoke-virtual {p0, v0}, LX/6ya;->A00(Ljava/lang/String;)V

    .line 921406
    iget-object v0, p1, LX/6yb;->A04:Ljava/lang/String;

    .line 921407
    invoke-virtual {p0, v0}, LX/6ya;->A01(Ljava/lang/String;)V

    .line 921408
    iget-object v0, p1, LX/6yb;->A05:Ljava/lang/String;

    .line 921409
    invoke-virtual {p0, v0}, LX/6ya;->A02(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6ya;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "authorId"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6ya;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "authorName"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6ya;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "authorProfPicUrl"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
