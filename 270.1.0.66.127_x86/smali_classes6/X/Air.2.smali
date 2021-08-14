.class public final LX/Air;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[Lcom/facebook/graphql/enums/GraphQLNotificationTag;

.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0r6;

.field public final A02:LX/4S6;

.field public final A03:LX/Aiv;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "video_processed"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Air;->A07:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationTag;->A07:Lcom/facebook/graphql/enums/GraphQLNotificationTag;

    .line 9
    .line 10
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLNotificationTag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Air;->A06:[Lcom/facebook/graphql/enums/GraphQLNotificationTag;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Aiv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Aiv;-><init>(LX/Air;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Air;->A03:LX/Aiv;

    .line 9
    .line 10
    new-instance v0, LX/Ait;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ait;-><init>(LX/Air;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Air;->A04:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {p1}, LX/4S6;->A00(LX/0kw;)LX/4S6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Air;->A02:LX/4S6;

    .line 22
    .line 23
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Air;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mD;->A0I(LX/0kw;)LX/0r6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Air;->A01:LX/0r6;

    .line 34
    .line 35
    iput-object p2, p0, LX/Air;->A05:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
