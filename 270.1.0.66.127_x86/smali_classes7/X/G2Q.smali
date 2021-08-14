.class public final LX/G2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G2W;


# instance fields
.field public final synthetic A00:LX/G2M;


# direct methods
.method public constructor <init>(LX/G2M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2Q;->A00:LX/G2M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Anh(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0N:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BsP(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "ANDROID_EVENT_PERMALINK"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ANDROID_EVENT_PERMALINK_PRIVATE"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
