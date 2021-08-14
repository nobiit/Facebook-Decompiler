.class public final LX/FUl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public final A03:LX/2El;

.field public final A04:LX/1Uv;

.field public final A05:LX/22B;

.field public final A06:LX/0AH;

.field public final A07:LX/1pe;


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
    iput-object v1, p0, LX/FUl;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FUl;->A06:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FUl;->A05:LX/22B;

    .line 22
    .line 23
    invoke-static {p1}, LX/1pe;->A0B(LX/0kw;)LX/1pe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FUl;->A07:LX/1pe;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FUl;->A01:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FUl;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 40
    .line 41
    invoke-static {p1}, LX/2El;->A03(LX/0kw;)LX/2El;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FUl;->A03:LX/2El;

    .line 46
    .line 47
    invoke-static {p1}, LX/1Uv;->A00(LX/0kw;)LX/1Uv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FUl;->A04:LX/1Uv;

    .line 52
    .line 53
    return-void
    .line 54
.end method
