.class public final Lcom/facebook/debug/profilo/MainThreadLoggingController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/08y;


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
    iput-object v1, p0, Lcom/facebook/debug/profilo/MainThreadLoggingController;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/5EW;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/5EW;-><init>(Lcom/facebook/debug/profilo/MainThreadLoggingController;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/debug/profilo/MainThreadLoggingController;->A01:LX/08y;

    .line 17
    .line 18
    return-void
.end method