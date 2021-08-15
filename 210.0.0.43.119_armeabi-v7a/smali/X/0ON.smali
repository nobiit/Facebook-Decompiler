.class public final LX/0ON;
.super LX/0O6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42950
    invoke-direct {p0}, LX/0O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 42951
    const/4 v0, 0x0

    return v0
.end method

.method public final B()LX/0OI;
    .locals 1

    .line 42952
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
