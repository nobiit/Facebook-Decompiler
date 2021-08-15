.class public LX/0PD;
.super LX/0PA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0PA;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0PA;->C:I

    const-string v0, "None"

    iput-object v0, p0, LX/0PA;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final B([BII)V
    .locals 0

    return-void
.end method
