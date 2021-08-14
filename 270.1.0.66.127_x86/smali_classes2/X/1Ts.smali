.class public final LX/1Ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1TI;

.field public A01:LX/1TI;

.field public A02:LX/1Tn;

.field public A03:LX/1Rd;

.field public A04:LX/1Rd;

.field public A05:LX/1Rd;

.field public A06:LX/1J6;

.field public A07:LX/1RM;

.field public A08:LX/2VZ;

.field public A09:LX/1Lq;

.field public A0A:LX/1SV;

.field public A0B:LX/2Vh;

.field public A0C:LX/1SP;

.field public A0D:LX/1CQ;

.field public A0E:LX/1S8;

.field public A0F:LX/1SX;

.field public A0G:LX/1TQ;

.field public A0H:LX/1RN;

.field public A0I:LX/1TK;

.field public A0J:Ljava/util/Set;

.field public A0K:Ljava/util/Set;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/1Tt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1Ts;->A0L:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/1Ts;->A0M:Z

    .line 8
    .line 9
    new-instance v0, LX/1Tt;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/1Tt;-><init>(LX/1Ts;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1Ts;->A0O:LX/1Tt;

    .line 15
    .line 16
    new-instance v0, LX/1S8;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1S8;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1Ts;->A0E:LX/1S8;

    .line 22
    .line 23
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/1Ts;->A0N:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method
