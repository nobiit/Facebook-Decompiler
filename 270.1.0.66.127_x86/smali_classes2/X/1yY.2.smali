.class public final LX/1yY;
.super LX/2Uk;
.source ""

# interfaces
.implements LX/2Ul;
.implements LX/2Um;


# static fields
.field public static final A0A:I


# instance fields
.field public final A00:LX/1lS;

.field public final A01:LX/1w5;

.field public final A02:LX/2q8;

.field public final A03:LX/1vp;

.field public final A04:LX/1GY;

.field public final A05:LX/2GK;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderActionButtonSelectorSocket"

    .line 1
    .line 2
    invoke-static {v0}, LX/2Uo;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/1yY;->A0A:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1lS;ZZZZLX/2GK;LX/2q8;LX/1vp;)V
    .locals 1

    .line 0
    sget v0, LX/1yY;->A0A:I

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/2Uk;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/1yY;->A04:LX/1GY;

    .line 6
    .line 7
    iput-object p4, p0, LX/1yY;->A01:LX/1w5;

    .line 8
    .line 9
    iput-object p5, p0, LX/1yY;->A00:LX/1lS;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/1yY;->A06:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/1yY;->A09:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/1yY;->A08:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/1yY;->A07:Z

    .line 18
    .line 19
    iput-object p10, p0, LX/1yY;->A05:LX/2GK;

    .line 20
    .line 21
    iput-object p11, p0, LX/1yY;->A02:LX/2q8;

    .line 22
    .line 23
    iput-object p12, p0, LX/1yY;->A03:LX/1vp;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final BMe()Ljava/lang/Iterable;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2Uk;->A03()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final BVD()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedStoryHeaderActionButtonSelectorSocket"

    return-object v0
.end method

.method public final DPy(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/1yY;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Uk;->A01()LX/Dg8;

    .line 3
    .line 4
    .line 5
    sget v3, LX/1yY;->A0A:I

    .line 6
    .line 7
    iget v0, p0, LX/2Uk;->A00:I

    .line 8
    .line 9
    shl-int/lit8 v2, v0, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    or-int/2addr v2, v0

    .line 13
    iget-object v1, p0, LX/2Uk;->A03:Landroid/content/Context;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v2, p0, v1, v0}, LX/2Ut;->A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/1yY;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Uk;->A01()LX/Dg8;

    .line 3
    .line 4
    .line 5
    sget v3, LX/1yY;->A0A:I

    .line 6
    .line 7
    iget v0, p0, LX/2Uk;->A00:I

    .line 8
    .line 9
    shl-int/lit8 v2, v0, 0x8

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    or-int/2addr v2, v0

    .line 13
    iget-object v1, p0, LX/2Uk;->A03:Landroid/content/Context;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v2, p0, v1, v0}, LX/2Ut;->A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Z7;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
