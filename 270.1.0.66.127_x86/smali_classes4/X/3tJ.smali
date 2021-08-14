.class public final LX/3tJ;
.super LX/5Dx;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/ApplicationInfo;

.field public final A02:LX/5Ds;

.field public final A03:LX/3tK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ds;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/5Dx;-><init>(Landroid/content/Context;LX/5Ds;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3tJ;->A01:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iput-object p1, p0, LX/3tJ;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/3tJ;->A02:LX/5Ds;

    .line 12
    .line 13
    sget-object v0, LX/3tK;->A01:LX/3tK;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/3tK;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/3tK;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/3tK;->A01:LX/3tK;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/3tK;->A01:LX/3tK;

    .line 25
    .line 26
    iput-object v0, p0, LX/3tJ;->A03:LX/3tK;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
