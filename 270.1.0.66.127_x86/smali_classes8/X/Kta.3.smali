.class public final LX/Kta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.BugReporterFileUtil$1"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/KtX;


# direct methods
.method public constructor <init>(LX/KtX;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kta;->A01:LX/KtX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kta;->A00:Landroid/net/Uri;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kta;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/net/URI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/KtX;->A04(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    sget-object v1, LX/KtX;->A01:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v0, "Cannot parse Bug Report Directory URI"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
