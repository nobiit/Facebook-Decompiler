.class public final LX/FwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.rows.extras.SortCommentsController"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3Dx;

.field public final A02:Lcom/facebook/feedback/common/FeedbackErrorUtil;

.field public final A03:LX/1gV;


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
    iput-object v1, p0, LX/FwC;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FwC;->A03:LX/1gV;

    .line 16
    .line 17
    invoke-static {p1}, LX/3Dx;->A00(LX/0kw;)LX/3Dx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FwC;->A01:LX/3Dx;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/feedback/common/FeedbackErrorUtil;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/facebook/feedback/common/FeedbackErrorUtil;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FwC;->A02:Lcom/facebook/feedback/common/FeedbackErrorUtil;

    .line 29
    .line 30
    return-void
    .line 31
.end method
