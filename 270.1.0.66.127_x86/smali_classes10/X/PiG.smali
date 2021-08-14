.class public final LX/PiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PiK;

.field public final A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/PiK;)V
    .locals 1

    .line 2796201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2796202
    iput-object p1, p0, LX/PiG;->A00:LX/PiK;

    const/4 v0, 0x0

    .line 2796203
    iput-object v0, p0, LX/PiG;->A01:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 2796204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2796205
    iput-object p1, p0, LX/PiG;->A01:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 2796206
    iput-object v0, p0, LX/PiG;->A00:LX/PiK;

    return-void
.end method
