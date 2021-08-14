.class public final LX/Aw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/compactdisk/current/FileResource;


# instance fields
.field public final A00:Ljava/io/File;

.field public final synthetic A01:LX/PjV;


# direct methods
.method public constructor <init>(LX/PjV;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aw4;->A01:LX/PjV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Aw4;->A00:Ljava/io/File;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aw4;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getSize()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aw4;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/3sb;->A01(Ljava/io/File;)LX/3sc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, LX/3sc;->A00:J

    .line 7
    .line 8
    return-wide v0
.end method
