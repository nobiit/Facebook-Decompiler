.class public final LX/HEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.stories.archive.gallery.StoriesArchiveFragment$4"


# instance fields
.field public final synthetic A00:LX/HDp;


# direct methods
.method public constructor <init>(LX/HDp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HEx;->A00:LX/HDp;

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
    iget-object v0, p0, LX/HEx;->A00:LX/HDp;

    .line 1
    .line 2
    iget-object v0, v0, LX/HDp;->A0D:LX/2Yz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
