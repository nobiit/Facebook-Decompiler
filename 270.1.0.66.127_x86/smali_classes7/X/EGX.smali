.class public final LX/EGX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.video.debug.VideoAttachmentDebugMenu$3$7"


# instance fields
.field public final synthetic A00:LX/4yT;

.field public final synthetic A01:LX/3bG;


# direct methods
.method public constructor <init>(LX/4yT;LX/3bG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGX;->A00:LX/4yT;

    .line 1
    .line 2
    iput-object p2, p0, LX/EGX;->A01:LX/3bG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/EGX;->A01:LX/3bG;

    .line 1
    .line 2
    invoke-static {v0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    .line 10
    const/16 v2, 0x6332

    .line 11
    .line 12
    iget-object v1, p0, LX/EGX;->A00:LX/4yT;

    .line 13
    .line 14
    iget-object v0, v1, LX/4yT;->A05:LX/Egr;

    .line 15
    .line 16
    iget-object v0, v0, LX/Egr;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/5Cz;

    .line 23
    .line 24
    iget-object v0, v1, LX/4yT;->A0C:LX/4l0;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v0, p0, LX/EGX;->A00:LX/4yT;

    .line 36
    .line 37
    iget-object v0, v0, LX/4yT;->A0C:LX/4l0;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4l0;->A0X()LX/519;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-virtual/range {v2 .. v11}, LX/5Cz;->A07(LX/2ue;ILcom/facebook/graphql/model/GraphQLStory;LX/EEf;LX/519;ZZZZ)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
