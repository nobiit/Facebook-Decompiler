.class public final LX/KgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.actions.delegate.CommentDelegate$13$2"


# instance fields
.field public final synthetic A00:LX/KgN;


# direct methods
.method public constructor <init>(LX/KgN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KgM;->A00:LX/KgN;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/KgM;->A00:LX/KgN;

    .line 1
    .line 2
    iget-object v2, v0, LX/KgN;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f12423f

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/KgN;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/22B;->A05(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
