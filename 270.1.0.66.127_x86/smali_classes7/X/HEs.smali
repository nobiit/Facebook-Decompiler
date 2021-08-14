.class public final LX/HEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.stories.archive.components.StoriesArchiveNativeRecyclerComponentAdapter$2"


# instance fields
.field public final synthetic A00:LX/HDn;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HDn;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HEs;->A00:LX/HDn;

    .line 1
    .line 2
    iput-object p2, p0, LX/HEs;->A01:Ljava/util/List;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/HEs;->A00:LX/HDn;

    .line 1
    .line 2
    iget-object v0, p0, LX/HEs;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, v1, LX/HDn;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
