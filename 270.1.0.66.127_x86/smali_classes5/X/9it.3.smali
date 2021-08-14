.class public final LX/9it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public A02:LX/9ix;

.field public final A03:LX/0p7;

.field public final A04:LX/9iu;

.field public final A05:LX/3xT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9ir;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9ir;-><init>(LX/9it;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9it;->A03:LX/0p7;

    .line 9
    .line 10
    new-instance v0, LX/9iu;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/9iu;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9it;->A04:LX/9iu;

    .line 16
    .line 17
    invoke-static {p1}, LX/3xT;->A00(LX/0kw;)LX/3xT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9it;->A05:LX/3xT;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/9it;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9it;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/9it;->A00:Landroid/app/Dialog;

    .line 10
    .line 11
    return-void
.end method
