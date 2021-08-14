.class public final LX/0OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic A00:LX/0OO;


# direct methods
.method public constructor <init>(LX/0OO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0OV;->A00:LX/0OO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method
