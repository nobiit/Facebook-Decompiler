.class public final LX/Jf4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/C4m;

.field public A03:LX/1o8;

.field public A04:LX/41Y;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jf4;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jf4;->A03:LX/1o8;

    .line 14
    .line 15
    new-instance v0, LX/41Y;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/41Y;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Jf4;->A04:LX/41Y;

    .line 21
    .line 22
    return-void
    .line 23
.end method
