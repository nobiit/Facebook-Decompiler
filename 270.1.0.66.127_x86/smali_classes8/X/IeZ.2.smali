.class public final LX/IeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplecamera.SimpleCamera$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/simplecamera/SimpleCamera;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/simplecamera/SimpleCamera;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeZ;->A00:Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 1
    .line 2
    iput-object p2, p0, LX/IeZ;->A01:Ljava/io/File;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/IeZ;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
