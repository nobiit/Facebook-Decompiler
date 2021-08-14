.class public final LX/68I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.control.controller.StoryViewerMediaPrefetchController$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/66Q;

.field public final synthetic A03:LX/67n;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/67n;Ljava/lang/String;IILX/66Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68I;->A03:LX/67n;

    .line 1
    .line 2
    iput-object p2, p0, LX/68I;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/68I;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/68I;->A01:I

    .line 7
    .line 8
    iput-object p5, p0, LX/68I;->A02:LX/66Q;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/68I;->A03:LX/67n;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/644;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, p0, LX/68I;->A03:LX/67n;

    .line 8
    .line 9
    iget-object v3, p0, LX/68I;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, LX/68I;->A00:I

    .line 12
    .line 13
    iget v1, p0, LX/68I;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, LX/68I;->A02:LX/66Q;

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2, v1, v0}, LX/67n;->prefetchMediaInternal(Ljava/lang/String;IILX/66Q;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
