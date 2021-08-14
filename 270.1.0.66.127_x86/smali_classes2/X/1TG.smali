.class public final LX/1TG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/1T4;

.field public A05:LX/1T6;

.field public A06:LX/1TH;

.field public A07:LX/1MJ;

.field public A08:LX/1Rd;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/1TG;->A00:I

    .line 5
    .line 6
    const-string v0, "image_cache"

    .line 7
    .line 8
    iput-object v0, p0, LX/1TG;->A09:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/32 v0, 0x2800000

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LX/1TG;->A01:J

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LX/1TG;->A02:J

    .line 19
    .line 20
    const-wide/32 v0, 0x200000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LX/1TG;->A03:J

    .line 24
    .line 25
    new-instance v0, LX/1TH;

    .line 26
    .line 27
    invoke-direct {v0}, LX/1TH;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1TG;->A06:LX/1TH;

    .line 31
    .line 32
    iput-object p1, p0, LX/1TG;->A0A:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00()LX/1TI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1TG;->A08:LX/1Rd;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1TG;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :cond_1
    const-string v0, "Either a non-null context or a base directory path or supplier must be provided."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/1TG;->A0A:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LX/3dy;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3dy;-><init>(LX/1TG;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1TG;->A08:LX/1Rd;

    .line 27
    .line 28
    :cond_2
    new-instance v0, LX/1TI;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/1TI;-><init>(LX/1TG;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method
