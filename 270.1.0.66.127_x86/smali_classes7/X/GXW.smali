.class public final LX/GXW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/5XA;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0li;

.field public final A02:LX/1OG;

.field public final A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v2, LX/5X9;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x2bf20

    .line 8
    .line 9
    .line 10
    iput-wide v0, v2, LX/5X9;->A02:J

    .line 11
    .line 12
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    iput v0, v2, LX/5X9;->A00:F

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, v2, LX/5X9;->A05:J

    .line 19
    .line 20
    invoke-virtual {v2}, LX/5X9;->A00()LX/5XA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/GXW;->A04:LX/5XA;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GXW;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GXW;->A02:LX/1OG;

    .line 16
    .line 17
    invoke-static {p1}, LX/2RE;->A0D(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GXW;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    const/16 v1, 0x26cb

    .line 1
    .line 2
    iget-object v0, p0, LX/GXW;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Eq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
.end method
