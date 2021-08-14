.class public final LX/O18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.storygallerysurvey.fragment.StoryGallerySurveyWithStoryFragment$5"


# instance fields
.field public final synthetic A00:LX/O0h;


# direct methods
.method public constructor <init>(LX/O0h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O18;->A00:LX/O0h;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/O18;->A00:LX/O0h;

    .line 1
    .line 2
    iget-object v0, v0, LX/O0h;->A09:LX/4be;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1nN;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
