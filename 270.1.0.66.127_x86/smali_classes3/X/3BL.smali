.class public final LX/3BL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/15s;

.field public final A03:Lcom/facebook/intent/feed/IFeedIntentBuilder;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3BL;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3BL;->A02:LX/15s;

    .line 16
    .line 17
    invoke-static {p1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3BL;->A03:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3BL;->A01:Landroid/content/Context;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
