.class public final LX/A3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.ResponseAsyncHandler$2"


# instance fields
.field public final synthetic A00:LX/A3l;

.field public final synthetic A01:Ljava/lang/Exception;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/A3l;Ljava/lang/Exception;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A3k;->A00:LX/A3l;

    .line 1
    .line 2
    iput-object p2, p0, LX/A3k;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/A3k;->A02:Z

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
    iget-object v0, p0, LX/A3k;->A00:LX/A3l;

    .line 1
    .line 2
    iget-object v2, v0, LX/A3l;->A00:LX/A39;

    .line 3
    .line 4
    iget-object v1, p0, LX/A3k;->A01:Ljava/lang/Exception;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/A3k;->A02:Z

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/A39;->CIo(Ljava/lang/Exception;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
