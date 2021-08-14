.class public final LX/HEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.stories.archive.gallery.StoriesArchiveFragment$9"


# instance fields
.field public final synthetic A00:LX/HDp;

.field public final synthetic A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/HDp;LX/1I9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HEt;->A00:LX/HDp;

    .line 1
    .line 2
    iput-object p2, p0, LX/HEt;->A01:LX/1I9;

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
    iget-object v0, p0, LX/HEt;->A00:LX/HDp;

    .line 1
    .line 2
    iget-object v1, v0, LX/HDp;->A0A:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HEt;->A01:LX/1I9;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
