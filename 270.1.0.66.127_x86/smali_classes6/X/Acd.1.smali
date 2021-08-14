.class public final LX/Acd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/1UC;

.field public A07:LX/0li;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Acd;->A0A:Ljava/lang/Runtime;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/Acd;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Acd;->A08:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Acd;->A07:LX/0li;

    .line 22
    .line 23
    return-void
    .line 24
.end method
