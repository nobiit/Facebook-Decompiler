.class public final LX/E4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.upnext.VideoPlayerUpNextBarPlugin$3$1"


# instance fields
.field public final synthetic A00:LX/E4d;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/E4d;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4c;->A00:LX/E4d;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/E4c;->A01:Z

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/E4c;->A00:LX/E4d;

    .line 1
    .line 2
    iget-object v1, v0, LX/E4d;->A00:LX/E4u;

    .line 3
    .line 4
    iget-object v0, v1, LX/4YU;->A00:LX/3Zw;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/4My;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4My;->BHv()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/E4u;->A00(LX/E4u;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/E4c;->A00:LX/E4d;

    .line 21
    .line 22
    iget-object v2, v0, LX/E4d;->A00:LX/E4u;

    .line 23
    .line 24
    iget-object v1, v2, LX/E4u;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LX/E4u;->A08:LX/E49;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, LX/E4c;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_0
    iput-object v0, v1, LX/E49;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, LX/E4c;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_1
    invoke-static {v2, v0}, LX/E4u;->A01(LX/E4u;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method
