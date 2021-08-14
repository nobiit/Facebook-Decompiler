.class public final LX/FA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.composer.SingleLineCommentComposerView$38"


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FA8;->A00:LX/5c3;

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
    iget-object v0, p0, LX/FA8;->A00:LX/5c3;

    .line 1
    .line 2
    iget-object v3, v0, LX/5c3;->A0d:LX/1O3;

    .line 3
    .line 4
    new-instance v2, LX/FAA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5c3;->A13()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/FA8;->A00:LX/5c3;

    .line 11
    .line 12
    iget v0, v0, LX/5c3;->A02:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-direct {v2, v1}, LX/FAA;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
