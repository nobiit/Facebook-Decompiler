.class public final LX/Iho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/photos/upload/manager/UploadManager;

.field public final A01:LX/Ii8;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/6x6;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Iho;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Iho;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 14
    .line 15
    invoke-static {p1}, LX/Ii8;->A00(LX/0kw;)LX/Ii8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Iho;->A01:LX/Ii8;

    .line 20
    .line 21
    new-instance v0, LX/6x6;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/6x6;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Iho;->A03:LX/6x6;

    .line 27
    .line 28
    return-void
.end method
