.class public final LX/EG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EGA;


# instance fields
.field public final synthetic A00:LX/EG5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EG5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EG4;->A00:LX/EG5;

    .line 1
    .line 2
    iput-object p2, p0, LX/EG4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EG4;->A00:LX/EG5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/EG4;->A01:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "LiveLinearVideoChannelPlugin - buildPlayNextVideo - error. Failed to fetch next graphQLStory for channel [%s]"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
