.class public final LX/8X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X5;


# instance fields
.field public final synthetic A00:LX/3PH;


# direct methods
.method public constructor <init>(LX/3PH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8X3;->A00:LX/3PH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKS(Ljava/io/File;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/8X3;->A00:LX/3PH;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/3PH;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
    .line 11
.end method
