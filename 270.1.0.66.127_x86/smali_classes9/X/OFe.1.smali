.class public final LX/OFe;
.super LX/OFD;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/OFD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/OFe;->A02:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ArF()LX/OGJ;
    .locals 1

    .line 0
    sget-object v0, LX/OFX;->A00:LX/OFX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOs()LX/OGh;
    .locals 1

    .line 0
    sget-object v0, LX/OFf;->A00:LX/OFf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
