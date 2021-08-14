.class public final LX/FxI;
.super LX/Fym;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.ui.attachment.handler.ReactionPageYouMayLikeHscrollHandler"


# instance fields
.field public final A00:LX/6D2;

.field public final A01:LX/Fz0;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/FxI;

    .line 1
    .line 2
    const-string v1, "reaction_dialog"

    .line 3
    .line 4
    const-string v0, "PROFILE_PHOTO"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/FxI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;LX/Fz0;LX/Fyc;LX/G6Z;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/Fym;-><init>(LX/Fz0;LX/Fyc;LX/G6Z;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FxI;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, LX/6D2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/6D2;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FxI;->A00:LX/6D2;

    .line 16
    .line 17
    iput-object p2, p0, LX/FxI;->A01:LX/Fz0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0H()F
    .locals 1

    const v0, 0x3f733333    # 0.95f

    return v0
.end method
