.class public final LX/C9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9u8;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.minutiae.feedattachment.EventComposerAttachmentController"


# instance fields
.field public final A00:LX/DPg;

.field public final A01:LX/1ih;

.field public final A02:LX/1Cs;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/C9L;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C9L;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C9L;->A01:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C9L;->A02:LX/1Cs;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A07(LX/0kw;)LX/0nB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C9L;->A03:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C9L;->A04:LX/0AH;

    .line 26
    .line 27
    sget-object v1, LX/C9L;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    new-instance v0, LX/DPg;

    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, LX/DPg;-><init>(LX/0kw;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/C9L;->A00:LX/DPg;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final AkL(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x8a

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/C9L;->A02:LX/1Cs;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1Cs;->A04()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/9u9;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x12f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2d

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/C9L;->A01:LX/1ih;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/Au0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/Au0;-><init>(LX/C9L;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/C9L;->A03:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method

.method public final BeU(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C9L;->A00:LX/DPg;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/DPg;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/view/ViewGroup;)LX/DPk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
