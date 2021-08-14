.class public final LX/Cxk;
.super LX/DiS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A02:LX/Cxi;


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
    iput-object v0, p0, LX/Cxk;->A01:LX/0AH;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static create(Landroid/content/Context;LX/Cxi;)LX/Cxk;
    .locals 2

    .line 0
    new-instance v1, LX/Cxk;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Cxk;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/Cxk;->A02:LX/Cxi;

    .line 6
    .line 7
    iget-object v0, p1, LX/Cxi;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/Cxk;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method
