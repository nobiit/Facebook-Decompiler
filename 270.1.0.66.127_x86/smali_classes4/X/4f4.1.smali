.class public final LX/4f4;
.super LX/4eq;
.source ""


# instance fields
.field public final A00:LX/4yA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4yA;)V
    .locals 1

    .line 0
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    .line 2
    invoke-direct {p0}, LX/4eq;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4f4;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/4f4;->A00:LX/4yA;

    .line 8
    .line 9
    return-void
.end method
