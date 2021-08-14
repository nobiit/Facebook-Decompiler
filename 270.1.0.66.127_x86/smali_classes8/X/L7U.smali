.class public abstract LX/L7U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01(Z)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/LIr;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/LIr;->A00:LX/LIl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LIl;->A00(LX/LIl;Z)V

    :cond_0
    return-void
.end method
