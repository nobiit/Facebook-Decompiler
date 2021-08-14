.class public final LX/KbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.composer.InlineCommentComposerView$4"


# instance fields
.field public final synthetic A00:LX/Kb8;


# direct methods
.method public constructor <init>(LX/Kb8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KbA;->A00:LX/Kb8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KbA;->A00:LX/Kb8;

    .line 1
    .line 2
    iget-object v0, v1, LX/Kb8;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Kb8;->A00:Landroid/graphics/Rect;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/KbA;->A00:LX/Kb8;

    .line 14
    .line 15
    iget-object v0, v1, LX/Kb8;->A00:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v2, 0x24b0

    .line 22
    .line 23
    iget-object v1, p0, LX/KbA;->A00:LX/Kb8;

    .line 24
    .line 25
    iget-object v0, v1, LX/Kb8;->A0D:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1gj;

    .line 32
    .line 33
    new-instance v2, LX/1pp;

    .line 34
    .line 35
    iget-object v0, v1, LX/Kb8;->A00:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v2, v1, v0}, LX/1pp;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
