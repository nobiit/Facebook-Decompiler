.class public final LX/BWB;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mSenderErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Error message received"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/BWB;->mSenderErrorMessage:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method
