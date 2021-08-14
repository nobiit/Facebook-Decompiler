.class public final LX/DX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.components.pagespotlightsectionvideoshscroll.listeners.InnerHscrollGestureDetectorListener$1"


# instance fields
.field public final synthetic A00:LX/DXA;


# direct methods
.method public constructor <init>(LX/DXA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DX9;->A00:LX/DXA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DX9;->A00:LX/DXA;

    .line 1
    .line 2
    iget v1, v4, LX/DXA;->A01:I

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v4, LX/DXA;->A04:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 10
    .line 11
    invoke-static {v0}, LX/DQf;->A02(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/DX9;->A00:LX/DXA;

    .line 24
    .line 25
    iget-object v3, v0, LX/DXA;->A05:LX/DXE;

    .line 26
    .line 27
    iget-object v2, v0, LX/DXA;->A04:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 28
    .line 29
    iget v1, v0, LX/DXA;->A00:I

    .line 30
    .line 31
    const-string v0, "video_page_spotlight_comment_tapped"

    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v0, v2, v1}, LX/DXE;->A01(LX/DXE;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLVideo;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/DX9;->A00:LX/DXA;

    .line 37
    .line 38
    iget-object v2, v0, LX/DXA;->A03:LX/1ld;

    .line 39
    .line 40
    iget-object v1, v0, LX/DXA;->A04:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 41
    .line 42
    iget-object v0, v0, LX/DXA;->A02:LX/0AO;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/DQf;->A03(LX/1ld;Lcom/facebook/graphql/model/GraphQLVideo;LX/0AO;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/DX9;->A00:LX/DXA;

    .line 49
    .line 50
    iget-object v3, v0, LX/DXA;->A05:LX/DXE;

    .line 51
    .line 52
    iget-object v2, v0, LX/DXA;->A04:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 53
    .line 54
    iget v1, v0, LX/DXA;->A00:I

    .line 55
    .line 56
    const-string v0, "video_page_spotlight_video_description_tapped"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v3, v4, LX/DXA;->A05:LX/DXE;

    .line 60
    .line 61
    iget-object v2, v4, LX/DXA;->A04:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 62
    .line 63
    iget v1, v4, LX/DXA;->A00:I

    .line 64
    .line 65
    const-string v0, "video_page_spotlight_video_title_tapped"

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
