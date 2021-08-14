.class public final LX/1d2;
.super LX/1cb;
.source ""


# instance fields
.field public final A00:LX/1cb;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1cb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1cb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1d2;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/1d2;->A00:LX/1cb;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1d2;->A00:LX/1cb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1cb;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1d2;->A00:LX/1cb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1cb;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
