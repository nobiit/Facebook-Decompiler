.class public final LX/5ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5j3;

.field public final A01:J

.field public final A02:LX/5ke;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5j3;->A05:LX/5j3;

    .line 4
    .line 5
    iput-object v0, p0, LX/5ig;->A00:LX/5j3;

    .line 6
    .line 7
    invoke-static {p1}, LX/5ke;->A01(LX/0kw;)LX/5ke;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5ig;->A02:LX/5ke;

    .line 12
    .line 13
    iput-object p2, p0, LX/5ig;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/5ig;->A01:J

    .line 20
    .line 21
    return-void
.end method
