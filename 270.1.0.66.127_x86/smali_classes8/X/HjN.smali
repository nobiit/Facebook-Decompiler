.class public final LX/HjN;
.super LX/1jt;
.source ""


# instance fields
.field public A00:LX/HjK;

.field public A01:LX/HjG;


# direct methods
.method public constructor <init>(LX/HjK;LX/0mI;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/GoC;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HjN;->A00:LX/HjK;

    .line 4
    .line 5
    new-instance v0, LX/HjG;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/HjG;-><init>(Landroid/content/Context;LX/0mI;Ljava/lang/String;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/GoC;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HjN;->A01:LX/HjG;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
