.class public final LX/9yf;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public mCodecInitError:Z

.field public mVideoResizeStatus:LX/9xZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1221960
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 1221961
    iput-boolean v0, p0, LX/9yf;->mCodecInitError:Z

    const/4 v0, 0x0

    .line 1221962
    iput-object v0, p0, LX/9yf;->mVideoResizeStatus:LX/9xZ;

    return-void
.end method

.method public constructor <init>(LX/9xZ;)V
    .locals 2

    const-string v0, "No output file created"

    .line 1221963
    const/4 v1, 0x0

    .line 1221964
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1221965
    iput-boolean v1, p0, LX/9yf;->mCodecInitError:Z

    const/4 v0, 0x0

    .line 1221966
    iput-object v0, p0, LX/9yf;->mVideoResizeStatus:LX/9xZ;

    .line 1221967
    iput-boolean v1, p0, LX/9yf;->mCodecInitError:Z

    .line 1221968
    iput-object p1, p0, LX/9yf;->mVideoResizeStatus:LX/9xZ;

    .line 1221969
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    .line 1221970
    const/4 v0, 0x0

    .line 1221971
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1221972
    iput-boolean v0, p0, LX/9yf;->mCodecInitError:Z

    .line 1221973
    iput-object v1, p0, LX/9yf;->mVideoResizeStatus:LX/9xZ;

    .line 1221974
    iput-boolean v0, p0, LX/9yf;->mCodecInitError:Z

    .line 1221975
    iput-object v1, p0, LX/9yf;->mVideoResizeStatus:LX/9xZ;

    .line 1221976
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZLX/9xZ;)V
    .locals 1

    .line 1221977
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 1221978
    iput-boolean v0, p0, LX/9yf;->mCodecInitError:Z

    const/4 v0, 0x0

    .line 1221979
    iput-object v0, p0, LX/9yf;->mVideoResizeStatus:LX/9xZ;

    .line 1221980
    iput-boolean p3, p0, LX/9yf;->mCodecInitError:Z

    .line 1221981
    iput-object p4, p0, LX/9yf;->mVideoResizeStatus:LX/9xZ;

    return-void
.end method
