.class public LX/3HA;
.super LX/2dD;
.source ""


# static fields
.field public static A05:LX/2dG;

.field public static A06:LX/2dG;

.field public static A07:LX/2dG;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Z

.field public A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NoX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NoX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3HA;->A05:LX/2dG;

    .line 6
    .line 7
    new-instance v0, LX/NoW;

    .line 8
    .line 9
    invoke-direct {v0}, LX/NoW;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3HA;->A06:LX/2dG;

    .line 13
    .line 14
    new-instance v0, LX/NoU;

    .line 15
    .line 16
    invoke-direct {v0}, LX/NoU;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3HA;->A07:LX/2dG;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .line 0
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/3HA;->A05:LX/2dG;

    .line 3
    .line 4
    sget-object v2, LX/3HA;->A06:LX/2dG;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v0, LX/3HA;->A07:LX/2dG;

    .line 8
    .line 9
    filled-new-array {v3, v2, v0}, [LX/2dG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v4, v0}, LX/2dD;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, LX/3HA;->A03:Z

    .line 21
    .line 22
    iput-wide p1, p0, LX/3HA;->A04:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3HA;->A04:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public bridge synthetic A05(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3HA;->A07(Landroid/content/Context;)LX/2hz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A07(Landroid/content/Context;)LX/2hz;
    .locals 1

    .line 0
    new-instance v0, LX/2hz;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2hz;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
