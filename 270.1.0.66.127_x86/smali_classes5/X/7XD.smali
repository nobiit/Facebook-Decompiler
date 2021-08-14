.class public final LX/7XD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5YM;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public final A06:LX/7d0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7d0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7d0;-><init>(LX/7XD;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7XD;->A06:LX/7d0;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7XD;->A02:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
.end method
