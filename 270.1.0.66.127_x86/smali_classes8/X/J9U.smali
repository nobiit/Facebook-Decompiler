.class public final LX/J9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationCameraRollScrubberController$5$3"


# instance fields
.field public final synthetic A00:LX/J9P;


# direct methods
.method public constructor <init>(LX/J9P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9U;->A00:LX/J9P;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/J9U;->A00:LX/J9P;

    .line 1
    .line 2
    iget-object v0, v0, LX/J9P;->A00:LX/J99;

    .line 3
    .line 4
    iget-object v0, v0, LX/J99;->A0K:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/76D;

    .line 14
    .line 15
    iget-object v0, p0, LX/J9U;->A00:LX/J9P;

    .line 16
    .line 17
    iget-object v0, v0, LX/J9P;->A00:LX/J99;

    .line 18
    .line 19
    invoke-static {v0}, LX/J99;->A00(LX/J99;)LX/767;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/J8E;->A02(LX/76D;LX/767;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
