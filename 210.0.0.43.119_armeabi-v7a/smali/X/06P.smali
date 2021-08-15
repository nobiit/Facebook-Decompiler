.class public LX/06P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01n;


# instance fields
.field public final B:Landroid/content/Context;

.field private C:LX/1it;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 18539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18540
    iput-object p1, p0, LX/06P;->B:Landroid/content/Context;

    .line 18541
    iget-object v0, p0, LX/06P;->B:Landroid/content/Context;

    .line 18542
    invoke-static {v0, p0}, LX/06P;->B(Landroid/content/Context;LX/06P;)V

    return-void
.end method

.method private static final B(Landroid/content/Context;LX/06P;)V
    .locals 0

    .line 18537
    invoke-static {p0}, LX/1fq;->get(Landroid/content/Context;)LX/1fq;

    move-result-object p0

    invoke-static {p0, p1}, LX/06P;->C(LX/0kl;LX/06P;)V

    return-void
.end method

.method private static final C(LX/0kl;LX/06P;)V
    .locals 2

    .line 18538
    new-instance v1, LX/1it;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p1, LX/06P;->C:LX/1it;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 18543
    const/16 v1, 0x20d3

    iget-object v0, p0, LX/06P;->C:LX/1it;

    .line 18544
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hN;

    .line 18545
    const-wide v0, 0x1034600041e2aL

    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18546
    const-wide v0, 0x20346000507d8L

    .line 18547
    invoke-interface {v2, v0, v1}, LX/0oh;->VXA(J)J

    move-result-wide v0

    long-to-int v2, v0

    .line 18548
    const/16 v1, 0x37

    iget-object v0, p0, LX/06P;->C:LX/1it;

    .line 18549
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LJ;

    .line 18550
    const-string v0, "headed_to_activity"

    invoke-virtual {v1, v0, v2}, LX/0LJ;->A(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
