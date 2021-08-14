.class public final LX/0T7;
.super LX/0T5;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0T5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0T7;->A01:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0T7;->A00:Landroid/content/ComponentName;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01(I)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final A02()Landroid/content/ComponentName;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0T7;->A00:Landroid/content/ComponentName;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0T7;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A04(ILjava/lang/String;LX/0CG;JJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0T7;->A01:Landroid/content/Context;

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    move v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-wide v6, p6

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A08(Landroid/content/Context;ILjava/lang/String;LX/0CG;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
