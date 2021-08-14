.class public final LX/8UT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.components.video.videov1.NTVideoComponentSpec$OnFinishedPlayingRunnable"


# instance fields
.field public final A00:LX/2CR;


# direct methods
.method public constructor <init>(LX/2CR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8UT;->A00:LX/2CR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UT;->A00:LX/2CR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
