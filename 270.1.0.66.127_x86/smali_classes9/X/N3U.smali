.class public final LX/N3U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N3P;

.field public A01:LX/1jM;

.field public A02:Z

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;LX/N3P;LX/1jM;)V
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
    iput-object v0, p0, LX/N3U;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/N3U;->A01:LX/1jM;

    .line 10
    .line 11
    iput-object p2, p0, LX/N3U;->A00:LX/N3P;

    .line 12
    .line 13
    iput-object p0, p2, LX/N3P;->A04:LX/N3U;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
