.class public LX/0F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilo.upload.BackgroundUploadServiceImpl$3"


# instance fields
.field public final synthetic B:Ljava/io/File;

.field public final synthetic C:LX/01K;


# direct methods
.method public constructor <init>(LX/01K;Ljava/io/File;)V
    .locals 0

    .line 32562
    iput-object p1, p0, LX/0F5;->C:LX/01K;

    iput-object p2, p0, LX/0F5;->B:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 32563
    iget-object v1, p0, LX/0F5;->C:LX/01K;

    iget-object v0, p0, LX/0F5;->B:Ljava/io/File;

    invoke-interface {v1, v0}, LX/01K;->jVC(Ljava/io/File;)V

    return-void
.end method
