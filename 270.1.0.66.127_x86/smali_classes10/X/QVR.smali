.class public final LX/QVR;
.super LX/QV9;
.source ""


# instance fields
.field public final synthetic A00:LX/QUx;


# direct methods
.method public constructor <init>(LX/QUx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QVR;->A00:LX/QUx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/QV9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/QV9;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/QV9;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method
