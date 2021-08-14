.class public final LX/3fR;
.super LX/3fd;
.source ""


# instance fields
.field public final synthetic A00:LX/PKs;


# direct methods
.method public constructor <init>(LX/PKs;)V
    .locals 2

    .line 0
    const-string v1, "story_info"

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    iput-object p1, p0, LX/3fR;->A00:LX/PKs;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/3fd;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
