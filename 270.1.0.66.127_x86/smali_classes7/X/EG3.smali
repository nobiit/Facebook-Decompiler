.class public final LX/EG3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EGA;


# instance fields
.field public final synthetic A00:LX/EG2;


# direct methods
.method public constructor <init>(LX/EG2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EG3;->A00:LX/EG2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EG3;->A00:LX/EG2;

    .line 1
    .line 2
    iget-object v0, v0, LX/EG2;->A06:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "FBLiveLinearVideoChannelComponentSpec"

    .line 9
    .line 10
    const-string v0, "buildPlayNextVideoInline - error. Failed to fetch next graphQLStory for channel [%s]"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
