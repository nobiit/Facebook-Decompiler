.class public final LX/1YN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ZT;

.field public A01:LX/1ZT;

.field public A02:LX/1d1;

.field public A03:LX/39f;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A02(LX/1GY;)LX/31u;
    .locals 4

    .line 0
    const-string v3, "Row"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/31u;

    .line 4
    .line 5
    invoke-direct {v1}, LX/31u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/1YN;

    .line 9
    .line 10
    invoke-direct {v0, v3}, LX/1YN;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, v2, v2, v0}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 17
    .line 18
    iput-object p0, v1, LX/31u;->A00:LX/1GY;

    .line 19
    .line 20
    return-object v1
.end method

.method public static A09(LX/1GY;II)LX/31u;
    .locals 3

    .line 0
    const-string v2, "Row"

    .line 1
    .line 2
    new-instance v1, LX/31u;

    .line 3
    .line 4
    invoke-direct {v1}, LX/31u;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/1YN;

    .line 8
    .line 9
    invoke-direct {v0, v2}, LX/1YN;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, p1, p2, v0}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 16
    .line 17
    iput-object p0, v1, LX/31u;->A00:LX/1GY;

    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method public static A0F(LX/1GY;Ljava/lang/String;)LX/31u;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/31u;

    .line 2
    .line 3
    invoke-direct {v1}, LX/31u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1YN;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/1YN;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0, v2, v2, v0}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 15
    .line 16
    iput-object p0, v1, LX/31u;->A00:LX/1GY;

    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A1V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
