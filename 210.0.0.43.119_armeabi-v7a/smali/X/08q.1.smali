.class public LX/08q;
.super LX/08o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8871
    invoke-direct {p0}, LX/08o;-><init>()V

    return-void
.end method


# virtual methods
.method public final destruct()V
    .locals 2

    .line 20933
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot destroy Terminus Destructor."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
