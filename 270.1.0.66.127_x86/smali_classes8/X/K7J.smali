.class public final LX/K7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0C;


# instance fields
.field public final synthetic A00:LX/K7F;


# direct methods
.method public constructor <init>(LX/K7F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K7J;->A00:LX/K7F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHF(Ljava/io/File;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "ID_VERIFICATION_CAMERA_FRAGMENT"

    .line 1
    .line 2
    const-string v0, "Something went wrong with onPreviewFileReady"

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/K7J;->A00:LX/K7F;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/K7F;->A2D(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/K7J;->A00:LX/K7F;

    .line 14
    .line 15
    sget-object v0, LX/JzA;->A02:LX/JzA;

    .line 16
    .line 17
    iput-object v0, v1, LX/K7F;->A03:LX/JzA;

    .line 18
    .line 19
    return-void
.end method

.method public final CWq(Ljava/io/File;II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/K7J;->A00:LX/K7F;

    .line 1
    .line 2
    sget-object v0, LX/JzA;->A02:LX/JzA;

    .line 3
    .line 4
    iput-object v0, v1, LX/K7F;->A03:LX/JzA;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/K7F;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "ID_VERIFICATION_CAMERA_FRAGMENT"

    .line 15
    .line 16
    const-string v0, "Cannot find Canonical path of captured image"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
