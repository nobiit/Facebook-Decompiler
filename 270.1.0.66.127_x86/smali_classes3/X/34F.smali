.class public final LX/34F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.uri.FbUriResolverCleanupHelper$1"


# instance fields
.field public final synthetic A00:LX/48V;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/48V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/34F;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/34F;->A00:LX/48V;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/34F;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/34F;->A00:LX/48V;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/48V;->A0F(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
