.class public Lcom/facebook/acra/util/InputStreamField;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mInputStream:Ljava/io/InputStream;

.field public mSendAsAFile:Z

.field public mSendCompressed:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZZ)V
    .locals 0

    .line 25432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25433
    iput-object p1, p0, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 25434
    iput-boolean p2, p0, Lcom/facebook/acra/util/InputStreamField;->mSendCompressed:Z

    .line 25435
    iput-boolean p3, p0, Lcom/facebook/acra/util/InputStreamField;->mSendAsAFile:Z

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 25436
    iget-object v0, p0, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getSendAsFile()Z
    .locals 1

    .line 25437
    iget-boolean v0, p0, Lcom/facebook/acra/util/InputStreamField;->mSendAsAFile:Z

    return v0
.end method

.method public getSendCompressed()Z
    .locals 1

    .line 25438
    iget-boolean v0, p0, Lcom/facebook/acra/util/InputStreamField;->mSendCompressed:Z

    return v0
.end method
