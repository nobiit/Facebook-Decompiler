.class public final LX/6JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.rows.comment.CommentReplyComponentSpec$1"


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JK;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iput-object p2, p0, LX/6JK;->A00:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6JK;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/6JK;->A00:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6Jx;->A00(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
