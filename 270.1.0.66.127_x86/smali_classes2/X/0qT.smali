.class public LX/0qT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z

.field public A05:Landroidx/core/graphics/drawable/IconCompat;

.field public final A06:Landroid/os/Bundle;

.field public final A07:[LX/L2w;

.field public final A08:[LX/L2w;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 9

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 191743
    const-string v0, ""

    invoke-static {v1, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 191744
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, LX/0qT;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/L2w;[LX/L2w;ZZ)V

    .line 191745
    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/L2w;[LX/L2w;ZZ)V
    .locals 2

    .line 191746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 191747
    iput-boolean v0, p0, LX/0qT;->A04:Z

    .line 191748
    iput-object p1, p0, LX/0qT;->A05:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 191749
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A04()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 191750
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A03()I

    move-result v0

    iput v0, p0, LX/0qT;->A00:I

    .line 191751
    :cond_0
    invoke-static {p2}, LX/0qS;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0qT;->A02:Ljava/lang/CharSequence;

    .line 191752
    iput-object p3, p0, LX/0qT;->A01:Landroid/app/PendingIntent;

    if-nez p4, :cond_1

    .line 191753
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object p4, p0, LX/0qT;->A06:Landroid/os/Bundle;

    .line 191754
    iput-object p5, p0, LX/0qT;->A07:[LX/L2w;

    .line 191755
    iput-object p6, p0, LX/0qT;->A08:[LX/L2w;

    .line 191756
    iput-boolean p7, p0, LX/0qT;->A03:Z

    .line 191757
    iput-boolean p8, p0, LX/0qT;->A04:Z

    .line 191758
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0qT;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/0qT;->A00:I

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0qT;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0qT;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public A01()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qT;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
