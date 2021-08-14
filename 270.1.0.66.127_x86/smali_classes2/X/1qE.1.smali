.class public final LX/1qE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4iN;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/1qE;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1qE;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/1qE;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, LX/1qE;->A02:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/1qE;->A01:LX/4iN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/4iN;

    .line 5
    .line 6
    iget-object v3, p0, LX/1qE;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, LX/1qE;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "funnel_analytics_beacon"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/4iN;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/1qE;->A01:LX/4iN;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/1qE;->A01:LX/4iN;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4iN;->A01()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
    .line 34
    .line 35
    .line 36
.end method
