.class public final LX/QIb;
.super LX/6yZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2845257
    invoke-direct {p0}, LX/6yZ;-><init>()V

    const-string v0, "FreddieFooterMessage"

    .line 2845258
    iput-object v0, p0, LX/6yZ;->A07:Ljava/lang/String;

    .line 2845259
    const-wide v0, 0x7fffffffffffffffL

    .line 2845260
    iput-wide v0, p0, LX/6yZ;->A01:J

    .line 2845261
    return-void
.end method

.method public constructor <init>(LX/QIW;)V
    .locals 1

    .line 2845262
    invoke-direct {p0, p1}, LX/6yZ;-><init>(LX/6ye;)V

    .line 2845263
    iget v0, p1, LX/QIW;->A00:I

    iput v0, p0, LX/QIb;->A00:I

    .line 2845264
    iget-object v0, p1, LX/QIW;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/QIb;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/6ye;
    .locals 1

    .line 0
    new-instance v0, LX/QIW;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QIW;-><init>(LX/QIb;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
