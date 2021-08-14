.class public final LX/7gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/7df;


# direct methods
.method public constructor <init>(LX/7df;Landroid/view/GestureDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7gu;->A01:LX/7df;

    .line 1
    .line 2
    iput-object p2, p0, LX/7gu;->A00:Landroid/view/GestureDetector;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7gu;->A01:LX/7df;

    .line 1
    .line 2
    iget-object v2, v0, LX/7dg;->A00:LX/7gL;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v2, LX/7gL;->A0L:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/7gL;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7gu;->A01:LX/7df;

    .line 26
    .line 27
    iget-object v0, v0, LX/7dg;->A02:LX/7Xl;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/7gu;->A00:Landroid/view/GestureDetector;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1
.end method
