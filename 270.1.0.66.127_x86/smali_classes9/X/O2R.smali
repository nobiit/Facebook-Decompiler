.class public final LX/O2R;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final mFetchCause:LX/2on;


# direct methods
.method public constructor <init>(LX/2on;)V
    .locals 1

    .line 0
    const-string v0, "Network Error"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/O2R;->mFetchCause:LX/2on;

    .line 6
    .line 7
    return-void
.end method
