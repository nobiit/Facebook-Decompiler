.class public final Lcom/facebook/acra/Spool$Descriptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final fileBaseName:Ljava/lang/String;

.field public final fileName:Ljava/io/File;

.field public final lastModifiedTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/io/File;)V
    .locals 0

    .line 15684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15685
    iput-object p1, p0, Lcom/facebook/acra/Spool$Descriptor;->fileBaseName:Ljava/lang/String;

    .line 15686
    iput-wide p2, p0, Lcom/facebook/acra/Spool$Descriptor;->lastModifiedTime:J

    .line 15687
    iput-object p4, p0, Lcom/facebook/acra/Spool$Descriptor;->fileName:Ljava/io/File;

    return-void
.end method
