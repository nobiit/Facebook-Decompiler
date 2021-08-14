.class public final LX/4Zo;
.super LX/4UP;
.source ""


# instance fields
.field public A00:LX/4Zp;

.field public A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A02:LX/4Zu;

.field public A03:LX/4a2;

.field public A04:Z

.field public final A05:LX/0r4;

.field public volatile A06:LX/4Zm;


# direct methods
.method public constructor <init>(LX/4wY;LX/4Zm;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/4UP;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4Zo;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 16
    .line 17
    invoke-static {}, LX/0ps;->A00()LX/0r4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4Zo;->A05:LX/0r4;

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    iput-object p2, p0, LX/4Zo;->A06:LX/4Zm;

    .line 25
    .line 26
    invoke-static {p0, p2}, LX/4Zo;->A00(LX/4Zo;LX/4Zm;)LX/4Zp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LX/4Zo;->A00:LX/4Zp;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/4Zo;->A04:Z

    .line 34
    .line 35
    iget-object v4, p0, LX/4Zo;->A05:LX/0r4;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v0, LX/4Zu;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v7, v5

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    move-object v10, v5

    .line 46
    invoke-direct/range {v0 .. v10}, LX/4Zu;-><init>(LX/4Zo;LX/4Zp;LX/4Zm;LX/0r4;LX/3UP;ILjava/lang/Throwable;IILX/4Zu;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/4Zo;->A02:LX/4Zu;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A00(LX/4Zo;LX/4Zm;)LX/4Zp;
    .locals 2

    .line 0
    iget-object p0, p0, LX/4Zo;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 1
    .line 2
    iget-object v1, p1, LX/4Zm;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/4Zm;->A0K:LX/3bI;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A01(Ljava/lang/String;LX/3bI;)LX/3cN;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-boolean v0, p1, LX/4Zm;->A0F:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/3cN;->A0A:Z

    .line 13
    .line 14
    iget-boolean v0, p1, LX/4Zm;->A0I:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/3cN;->A0C:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/4Zm;->A0J:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/3cN;->A0B:Z

    .line 21
    .line 22
    iget v0, p1, LX/4Zm;->A02:I

    .line 23
    .line 24
    iput v0, p0, LX/3cN;->A02:I

    .line 25
    .line 26
    iget v0, p1, LX/4Zm;->A00:I

    .line 27
    .line 28
    iput v0, p0, LX/3cN;->A01:I

    .line 29
    .line 30
    iget-wide v0, p1, LX/4Zm;->A05:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/3cN;->A03:J

    .line 33
    .line 34
    iget-object v0, p1, LX/4Zm;->A07:LX/0mo;

    .line 35
    .line 36
    iput-object v0, p0, LX/3cN;->A05:LX/0mo;

    .line 37
    .line 38
    iget-object v0, p1, LX/4Zm;->A0B:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/3cN;->A09:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/4Zm;->A0A:Lcom/google/common/base/Function;

    .line 43
    .line 44
    iput-object v0, p0, LX/3cN;->A08:Lcom/google/common/base/Function;

    .line 45
    .line 46
    iget-object v0, p1, LX/4Zm;->A08:LX/3Wq;

    .line 47
    .line 48
    iput-object v0, p0, LX/3cN;->A06:LX/3Wq;

    .line 49
    .line 50
    iget-object v0, p1, LX/4Zm;->A09:LX/35q;

    .line 51
    .line 52
    iput-object v0, p0, LX/3cN;->A07:LX/35q;

    .line 53
    .line 54
    iget-object v0, p1, LX/4Zm;->A06:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 55
    .line 56
    iput-object v0, p0, LX/3cN;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/3cN;->A00()LX/4Zp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(LX/4Zo;LX/4Zm;II)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v2, p0, LX/4Zo;->A00:LX/4Zp;

    .line 2
    .line 3
    iget-object p0, p0, LX/4Zo;->A02:LX/4Zu;

    .line 4
    .line 5
    iget-object v4, p0, LX/4Zu;->A03:LX/0r4;

    .line 6
    .line 7
    iget-object v5, p0, LX/4Zu;->A02:LX/3UP;

    .line 8
    .line 9
    iget-object v7, p0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 10
    .line 11
    iget v9, p0, LX/4Zu;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/4Zu;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move v8, p3

    .line 17
    move v6, p2

    .line 18
    invoke-direct/range {v0 .. v10}, LX/4Zu;-><init>(LX/4Zo;LX/4Zp;LX/4Zm;LX/0r4;LX/3UP;ILjava/lang/Throwable;IILX/4Zu;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/4Zo;->A02:LX/4Zu;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final A0F()V
    .locals 2

    .line 0
    new-instance v1, LX/4a2;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Zo;->A00:LX/4Zp;

    .line 3
    .line 4
    invoke-direct {v1, v0, p0}, LX/4a2;-><init>(LX/4Zp;LX/4Zo;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/4Zo;->A03:LX/4a2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/4Zp;->A0B(LX/3bH;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
