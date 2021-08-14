.class public final LX/H06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2h8;

.field public final A03:LX/1qg;

.field public final A04:Lcom/facebook/content/SecureContextHelper;

.field public final A05:LX/0G7;

.field public final A06:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public final A07:LX/D2D;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H06;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H06;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 14
    .line 15
    invoke-static {p1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H06;->A05:LX/0G7;

    .line 20
    .line 21
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H06;->A06:LX/0AH;

    .line 26
    .line 27
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H06;->A03:LX/1qg;

    .line 32
    .line 33
    invoke-static {p1}, LX/D2D;->A01(LX/0kw;)LX/D2D;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H06;->A07:LX/D2D;

    .line 38
    .line 39
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H06;->A02:LX/2h8;

    .line 44
    .line 45
    iput-object p2, p0, LX/H06;->A00:Landroid/app/Activity;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
