.class public final LX/A4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5m;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1228276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1228277
    iput-object v0, p0, LX/A4q;->A00:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1228278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1228279
    iput-object p1, p0, LX/A4q;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final AeV(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4q;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
