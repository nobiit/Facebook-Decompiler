.class public final LX/QIV;
.super LX/6yZ;
.source ""


# instance fields
.field public A00:LX/QI4;

.field public A01:LX/QIN;

.field public A02:LX/6yb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2845166
    invoke-direct {p0}, LX/6yZ;-><init>()V

    const-string v0, "MiBNullStateMessage"

    .line 2845167
    iput-object v0, p0, LX/6yZ;->A07:Ljava/lang/String;

    .line 2845168
    const-wide/high16 v0, -0x8000000000000000L

    .line 2845169
    iput-wide v0, p0, LX/6yZ;->A01:J

    .line 2845170
    return-void
.end method

.method public constructor <init>(LX/QIP;)V
    .locals 1

    .line 2845171
    invoke-direct {p0, p1}, LX/6yZ;-><init>(LX/6ye;)V

    .line 2845172
    iget-object v0, p1, LX/QIP;->A01:LX/QIN;

    iput-object v0, p0, LX/QIV;->A01:LX/QIN;

    .line 2845173
    iget-object v0, p1, LX/QIP;->A02:LX/6yb;

    iput-object v0, p0, LX/QIV;->A02:LX/6yb;

    .line 2845174
    iget-object v0, p1, LX/QIP;->A00:LX/QI4;

    iput-object v0, p0, LX/QIV;->A00:LX/QI4;

    return-void
.end method


# virtual methods
.method public final A00()LX/6ye;
    .locals 1

    .line 0
    new-instance v0, LX/QIP;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QIP;-><init>(LX/QIV;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
