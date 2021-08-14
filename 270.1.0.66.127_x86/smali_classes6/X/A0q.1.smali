.class public LX/A0q;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mDiagnostic:LX/Aae;

.field public final mRetryMightWork:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1223873
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1223874
    iput-boolean v0, p0, LX/A0q;->mRetryMightWork:Z

    const/4 v0, 0x0

    .line 1223875
    iput-object v0, p0, LX/A0q;->mDiagnostic:LX/Aae;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLX/Aae;)V
    .locals 0

    .line 1223876
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1223877
    iput-boolean p2, p0, LX/A0q;->mRetryMightWork:Z

    .line 1223878
    iput-object p3, p0, LX/A0q;->mDiagnostic:LX/Aae;

    return-void
.end method
