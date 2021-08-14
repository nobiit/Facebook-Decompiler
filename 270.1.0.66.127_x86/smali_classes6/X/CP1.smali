.class public final LX/CP1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:LX/4pZ;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A02:LX/5XA;

.field public final A03:LX/CP3;

.field public final A04:LX/1gV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/CP1;->A05:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/0kw;LX/0AH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v2, LX/5X9;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/5X9;->A07:Ljava/lang/Long;

    .line 18
    .line 19
    const-wide/16 v0, 0x4e20

    .line 20
    .line 21
    iput-wide v0, v2, LX/5X9;->A02:J

    .line 22
    .line 23
    invoke-virtual {v2}, LX/5X9;->A00()LX/5XA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CP1;->A02:LX/5XA;

    .line 28
    .line 29
    invoke-static {p1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CP1;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 34
    .line 35
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CP1;->A04:LX/1gV;

    .line 40
    .line 41
    new-instance v0, LX/CP3;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/CP3;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/CP1;->A03:LX/CP3;

    .line 47
    .line 48
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4pZ;

    .line 53
    .line 54
    iput-object v0, p0, LX/CP1;->A00:LX/4pZ;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
