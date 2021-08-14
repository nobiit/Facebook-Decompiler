.class public final LX/GCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gui;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/audience/snacks/model/AdStory;

.field public final synthetic A02:LX/66T;


# direct methods
.method public constructor <init>(LX/66T;Lcom/facebook/audience/snacks/model/AdStory;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GCs;->A02:LX/66T;

    .line 1
    .line 2
    iput-object p2, p0, LX/GCs;->A01:Lcom/facebook/audience/snacks/model/AdStory;

    .line 3
    .line 4
    iput-wide p3, p0, LX/GCs;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B2x()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GCs;->A02:LX/66T;

    .line 1
    .line 2
    iget-object v0, p0, LX/GCs;->A01:Lcom/facebook/audience/snacks/model/AdStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/66T;->A02(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-wide v0, p0, LX/GCs;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
