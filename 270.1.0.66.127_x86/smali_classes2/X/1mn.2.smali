.class public final LX/1mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ta;

.field public A01:LX/1et;

.field public A02:LX/2Zh;

.field public A03:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/2Zh;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mn;->A02:LX/2Zh;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1mn;->A05:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(LX/1mn;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1mn;->A00:LX/1ta;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/1mn;->A02:LX/2Zh;

    .line 6
    .line 7
    iget-object v2, p0, LX/1mn;->A03:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 8
    .line 9
    iget-object v3, p0, LX/1mn;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/1mn;->A01:LX/1et;

    .line 12
    .line 13
    iget-boolean p0, p0, LX/1mn;->A05:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LX/1I2;->A0D(LX/1ta;LX/2Zh;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;Ljava/lang/String;LX/1et;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
