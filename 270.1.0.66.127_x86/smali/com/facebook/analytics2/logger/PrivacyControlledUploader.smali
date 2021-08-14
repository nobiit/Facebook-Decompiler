.class public Lcom/facebook/analytics2/logger/PrivacyControlledUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/analytics2/logger/Uploader;


# static fields
.field public static final A02:Ljava/io/IOException;


# instance fields
.field public A00:LX/0Ss;

.field public A01:Lcom/facebook/analytics2/logger/Uploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/io/IOException;

    .line 1
    .line 2
    const-string v0, "Upload is skipped due to privacy control."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A02:Ljava/io/IOException;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Lcom/facebook/analytics2/logger/Uploader;LX/0Ss;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:Lcom/facebook/analytics2/logger/Uploader;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A00:LX/0Ss;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DUr(LX/0S3;LX/0S4;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:Lcom/facebook/analytics2/logger/Uploader;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/analytics2/logger/Uploader;->DUr(LX/0S3;LX/0S4;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
