.class public final LX/LTw;
.super LX/LUY;
.source ""

# interfaces
.implements LX/LPB;
.implements LX/Lhb;
.implements LX/Lfn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.model.data.impl.PreloadableRelatedArticleBlockDataImpl"


# instance fields
.field public A00:LX/GDw;

.field public A01:LX/4bY;

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LTw;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LTw;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/LTv;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LUY;-><init>(LX/LUd;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/LTv;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/LTw;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/LTv;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/LTw;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/LTv;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/LTw;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/LTv;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/LTw;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/LTv;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/LTw;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/LTv;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/LTw;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/LTv;->A0F:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/LTw;->A0G:Z

    .line 30
    .line 31
    iget v0, p1, LX/LTv;->A01:I

    .line 32
    .line 33
    iput v0, p0, LX/LTw;->A03:I

    .line 34
    .line 35
    iget-object v0, p1, LX/LTv;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/LTw;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/LTv;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, LX/LTw;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p1, LX/LTv;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 44
    .line 45
    iput-object v0, p0, LX/LTw;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 46
    .line 47
    iget-object v0, p1, LX/LTv;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/LTw;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p1, LX/LTv;->A00:I

    .line 52
    .line 53
    iput v0, p0, LX/LTw;->A02:I

    .line 54
    .line 55
    iget-object v0, p1, LX/LTv;->A0E:Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, LX/LTw;->A0F:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, LX/LTv;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/LTw;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, LX/LTv;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, LX/LTw;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final BIn()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A07:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 1
    .line 2
    return-object v0
.end method
