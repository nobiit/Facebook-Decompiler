.class public final LX/7bX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5YM;

.field public A02:LX/0li;

.field public A03:LX/1I9;

.field public A04:Lcom/facebook/litho/LithoView;

.field public final A05:LX/7bZ;

.field public final A06:LX/7bY;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7bY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7bY;-><init>(LX/7bX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7bX;->A06:LX/7bY;

    .line 9
    .line 10
    new-instance v0, LX/7bZ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7bZ;-><init>(LX/7bX;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7bX;->A05:LX/7bZ;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/7bX;->A02:LX/0li;

    .line 24
    .line 25
    return-void
.end method
