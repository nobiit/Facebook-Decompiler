.class public final LX/DF0;
.super LX/DiS;
.source ""


# instance fields
.field public A00:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A01:LX/DEy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DiS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DF0;->A00:LX/0AH;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static create(Landroid/content/Context;LX/DEy;)LX/DF0;
    .locals 1

    .line 0
    new-instance v0, LX/DF0;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/DF0;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/DF0;->A01:LX/DEy;

    .line 6
    .line 7
    return-object v0
.end method
