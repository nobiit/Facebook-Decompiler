.class public LX/2gt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2gt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2gt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2gt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2gt;->A00:LX/2gt;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/2gs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2gs;

    iget-object v0, v5, LX/2gs;->A01:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v2

    iget-object v4, v5, LX/2gs;->A03:LX/1UT;

    iget v1, v4, LX/1UT;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iput-wide v2, v4, LX/1UT;->A05:J

    iput-object p1, v4, LX/1UT;->A0N:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/2gs;->A00(LX/2gs;I)V

    :cond_1
    iget-object v1, v5, LX/2gs;->A03:LX/1UT;

    const/4 v0, 0x2

    iput v0, v1, LX/1UT;->A04:I

    iput-wide v2, v1, LX/1UT;->A0D:J

    invoke-static {v5, v0}, LX/2gs;->A01(LX/2gs;I)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/2gs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2gs;

    check-cast p2, LX/2XB;

    iget-object v0, v3, LX/2gs;->A01:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v1

    iget-object v0, v3, LX/2gs;->A03:LX/1UT;

    iput-wide v1, v0, LX/1UT;->A08:J

    iput-object p1, v0, LX/1UT;->A0N:Ljava/lang/String;

    iput-object p2, v0, LX/1UT;->A0H:LX/2XB;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/2gs;->A00(LX/2gs;I)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p0, LX/2gs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2gs;

    iget-object v0, v4, LX/2gs;->A01:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v2

    iget-object v0, v4, LX/2gs;->A03:LX/1UT;

    invoke-virtual {v0}, LX/1UT;->A01()V

    iput-wide v2, v0, LX/1UT;->A09:J

    iput-object p1, v0, LX/1UT;->A0N:Ljava/lang/String;

    iput-object p2, v0, LX/1UT;->A0L:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/2gs;->A00(LX/2gs;I)V

    iget-object v1, v4, LX/2gs;->A03:LX/1UT;

    const/4 v0, 0x1

    iput v0, v1, LX/1UT;->A04:I

    iput-wide v2, v1, LX/1UT;->A0E:J

    invoke-static {v4, v0}, LX/2gs;->A01(LX/2gs;I)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Object;LX/2hW;)V
    .locals 4

    instance-of v0, p0, LX/2gs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2gs;

    check-cast p2, LX/2XB;

    iget-object v0, v3, LX/2gs;->A01:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v1

    iget-object v0, v3, LX/2gs;->A03:LX/1UT;

    iput-object p3, v0, LX/1UT;->A0F:LX/2hW;

    iput-wide v1, v0, LX/1UT;->A07:J

    iput-wide v1, v0, LX/1UT;->A0B:J

    iput-object p1, v0, LX/1UT;->A0N:Ljava/lang/String;

    iput-object p2, v0, LX/1UT;->A0H:LX/2XB;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/2gs;->A00(LX/2gs;I)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p0, LX/2gs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2gs;

    iget-object v0, v4, LX/2gs;->A01:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v2

    iget-object v0, v4, LX/2gs;->A03:LX/1UT;

    iput-wide v2, v0, LX/1UT;->A06:J

    iput-object p1, v0, LX/1UT;->A0N:Ljava/lang/String;

    iput-object p2, v0, LX/1UT;->A0Q:Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/2gs;->A00(LX/2gs;I)V

    iget-object v1, v4, LX/2gs;->A03:LX/1UT;

    const/4 v0, 0x2

    iput v0, v1, LX/1UT;->A04:I

    iput-wide v2, v1, LX/1UT;->A0D:J

    invoke-static {v4, v0}, LX/2gs;->A01(LX/2gs;I)V

    return-void
.end method
