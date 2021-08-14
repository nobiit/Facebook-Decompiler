.class public final LX/7ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A01:LX/IAS;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/7oN;

.field public final A05:LX/7rz;

.field public final A06:LX/1gV;

.field public final A07:LX/22B;

.field public final A08:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ry;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7ry;->A08:Landroid/content/ContentResolver;

    .line 14
    .line 15
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7ry;->A06:LX/1gV;

    .line 20
    .line 21
    invoke-static {p1}, LX/7oN;->A00(LX/0kw;)LX/7oN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7ry;->A04:LX/7oN;

    .line 26
    .line 27
    new-instance v0, LX/7rz;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/7rz;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7ry;->A05:LX/7rz;

    .line 33
    .line 34
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7ry;->A07:LX/22B;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;LX/Dsv;LX/D5E;)V
    .locals 9

    .line 0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/BoM;

    .line 7
    .line 8
    iget-object v0, p0, LX/7ry;->A03:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f120f6c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f120f68

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f120f69

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f120f6a

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/D5C;

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    move-object v7, p2

    .line 39
    move-object v8, p3

    .line 40
    move-object v6, p1

    .line 41
    invoke-direct/range {v3 .. v8}, LX/D5C;-><init>(LX/7ry;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;LX/Dsv;LX/D5E;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/Dst;

    .line 48
    .line 49
    invoke-direct {v0, p0, v5, p2}, LX/Dst;-><init>(LX/7ry;Ljava/util/concurrent/atomic/AtomicBoolean;LX/Dsv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
