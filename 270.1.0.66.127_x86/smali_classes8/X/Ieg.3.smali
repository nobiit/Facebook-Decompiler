.class public final LX/Ieg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.media.util.BizMediaFileManager$1"


# instance fields
.field public final synthetic A00:LX/Ief;


# direct methods
.method public constructor <init>(LX/Ief;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ieg;->A00:LX/Ief;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ieg;->A00:LX/Ief;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ief;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
