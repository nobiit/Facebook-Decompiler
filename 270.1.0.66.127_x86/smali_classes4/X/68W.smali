.class public final LX/68W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.media.StoryViewerPhotoComponentSpec$3"


# instance fields
.field public final synthetic A00:LX/JLH;

.field public final synthetic A01:LX/62Y;

.field public final synthetic A02:LX/686;

.field public final synthetic A03:LX/68B;


# direct methods
.method public constructor <init>(LX/686;LX/62Y;LX/68B;LX/JLH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68W;->A02:LX/686;

    .line 1
    .line 2
    iput-object p2, p0, LX/68W;->A01:LX/62Y;

    .line 3
    .line 4
    iput-object p3, p0, LX/68W;->A03:LX/68B;

    .line 5
    .line 6
    iput-object p4, p0, LX/68W;->A00:LX/JLH;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/68W;->A02:LX/686;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/686;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/68W;->A01:LX/62Y;

    .line 7
    .line 8
    invoke-static {v0}, LX/68X;->A00(LX/62Y;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/68W;->A03:LX/68B;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/68B;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/68W;->A00:LX/JLH;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JLH;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method
