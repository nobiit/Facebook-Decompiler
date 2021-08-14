.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super LX/NAQ;
.source ""


# instance fields
.field public A00:LX/NCC;

.field public A01:LX/NCM;

.field public A02:LX/6Ey;

.field public final A03:LX/NCH;

.field public final A04:LX/6Ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/NAQ;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6Ey;->A02:LX/6Ey;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->A02:LX/6Ey;

    .line 6
    .line 7
    sget-object v0, LX/NCM;->A00:LX/NCM;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->A01:LX/NCM;

    .line 10
    .line 11
    invoke-static {p1}, LX/6Ez;->A00(Landroid/content/Context;)LX/6Ez;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->A04:LX/6Ez;

    .line 16
    .line 17
    new-instance v0, LX/NCH;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/NCH;-><init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->A03:LX/NCH;

    .line 23
    .line 24
    return-void
    .line 25
.end method
