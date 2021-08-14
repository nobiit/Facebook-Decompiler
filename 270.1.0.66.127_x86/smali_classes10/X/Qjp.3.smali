.class public final LX/Qjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.events.manager.FeedbackGraphQLSubscriber$4$1$1"


# instance fields
.field public final synthetic A00:LX/Qjm;


# direct methods
.method public constructor <init>(LX/Qjm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qjp;->A00:LX/Qjm;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qjp;->A00:LX/Qjm;

    .line 1
    .line 2
    iget-object v0, v1, LX/Qjm;->A00:LX/5bX;

    .line 3
    .line 4
    iget-object v0, v0, LX/5bX;->A00:LX/5bW;

    .line 5
    .line 6
    iget-object v0, v0, LX/5bW;->A00:LX/5bc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/Qjm;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9r(I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
