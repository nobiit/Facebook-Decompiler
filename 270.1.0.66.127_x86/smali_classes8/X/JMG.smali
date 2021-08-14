.class public final LX/JMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.common.capture.InspirationCaptureHelper$10"


# instance fields
.field public final synthetic A00:LX/JqY;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/JqY;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMG;->A00:LX/JqY;

    .line 1
    .line 2
    iput-object p2, p0, LX/JMG;->A01:Ljava/io/File;

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
    iget-object v0, p0, LX/JMG;->A00:LX/JqY;

    .line 1
    .line 2
    iget-object v1, v0, LX/JqY;->A0F:LX/Jqh;

    .line 3
    .line 4
    iget-object v0, p0, LX/JMG;->A01:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/Jqh;->Cpr(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
