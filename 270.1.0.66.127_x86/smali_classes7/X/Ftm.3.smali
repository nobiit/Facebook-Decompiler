.class public final LX/Ftm;
.super LX/Fy9;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.ui.attachment.handler.ReactionProfileStoryHandler"


# instance fields
.field public final A00:LX/22a;

.field public final A01:LX/Fz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/Ftm;

    .line 1
    .line 2
    const-string v1, "reaction_dialog"

    .line 3
    .line 4
    const-string v0, "attachment_icon"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Ftm;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;LX/Fyc;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/Fy9;-><init>(LX/Fyc;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ftm;->A00:LX/22a;

    .line 8
    .line 9
    invoke-static {p1}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ftm;->A01:LX/Fz0;

    .line 14
    .line 15
    return-void
    .line 16
.end method
