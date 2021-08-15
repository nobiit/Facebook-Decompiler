.class public final LX/09O;
.super LX/0AB;
.source ""


# instance fields
.field private B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9015
    invoke-direct {p0}, LX/0AB;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    const v0, -0x137dcafd

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 21518
    const-wide/16 v0, 0x0

    .line 21519
    sput-wide v0, LX/0AE;->B:J

    .line 21520
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/09O;->B:Z

    .line 21521
    const v0, 0x13f1fbdb

    invoke-static {v0, v2}, LX/08h;->H(II)V

    return-void
.end method

.method public final enable()V
    .locals 3

    const v0, -0x728f4cd9

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 21522
    const-wide v0, 0x1022402221L

    .line 21523
    sput-wide v0, LX/0AE;->B:J

    .line 21524
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09O;->B:Z

    .line 21525
    const v0, 0x4489a7b7

    invoke-static {v0, v2}, LX/08h;->H(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 21526
    sget v0, LX/07C;->J:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    .line 21527
    iget-boolean v0, p0, LX/09O;->B:Z

    if-eqz v0, :cond_0

    sget v0, LX/07C;->J:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
