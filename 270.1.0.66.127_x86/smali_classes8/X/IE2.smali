.class public final LX/IE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.fbspecific.FbBitmapUtil$1$2"


# instance fields
.field public final synthetic A00:LX/IE5;


# direct methods
.method public constructor <init>(LX/IE5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IE2;->A00:LX/IE5;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/IE2;->A00:LX/IE5;

    .line 1
    .line 2
    iget-object v3, v4, LX/IE5;->A02:LX/IAu;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/Throwable;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "No image reference from URI: "

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/IE5;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/IAu;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
