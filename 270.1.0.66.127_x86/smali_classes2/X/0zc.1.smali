.class public final LX/0zc;
.super LX/0zd;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.remote.downloader.FetchFileExecutorImpl"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/0zT;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/0zd;-><init>(LX/0zT;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0zc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
