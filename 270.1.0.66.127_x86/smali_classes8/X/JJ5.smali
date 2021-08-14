.class public final LX/JJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.util.InspirationMovableOverlayParamsUtil$2$1"


# instance fields
.field public final synthetic A00:LX/JHo;


# direct methods
.method public constructor <init>(LX/JHo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJ5;->A00:LX/JHo;

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
    iget-object v0, p0, LX/JJ5;->A00:LX/JHo;

    .line 1
    .line 2
    iget-object v1, v0, LX/JHo;->A01:LX/JKh;

    .line 3
    .line 4
    iget-object v0, v0, LX/JHo;->A03:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/JKh;->Crl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
