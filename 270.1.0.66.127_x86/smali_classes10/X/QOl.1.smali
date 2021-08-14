.class public final LX/QOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.ads.customads.memory.WatchAdStoryPool$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5KF;


# direct methods
.method public constructor <init>(LX/5KF;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QOl;->A02:LX/5KF;

    .line 1
    .line 2
    iput p2, p0, LX/QOl;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/QOl;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QOl;->A02:LX/5KF;

    .line 1
    .line 2
    iget-object v2, v0, LX/5KF;->A01:LX/5MY;

    .line 3
    .line 4
    iget v1, p0, LX/QOl;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/QOl;->A00:I

    .line 7
    .line 8
    sub-int v0, v1, v0

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/5MY;->C36(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
