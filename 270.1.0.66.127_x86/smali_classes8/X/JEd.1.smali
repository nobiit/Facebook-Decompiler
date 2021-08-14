.class public final LX/JEd;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final mFailureReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2180130
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2180131
    iput-object p1, p0, LX/JEd;->mFailureReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "no_media_selected"

    .line 2180132
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2180133
    iput-object v0, p0, LX/JEd;->mFailureReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2180134
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2180135
    iput-object p1, p0, LX/JEd;->mFailureReason:Ljava/lang/String;

    return-void
.end method
