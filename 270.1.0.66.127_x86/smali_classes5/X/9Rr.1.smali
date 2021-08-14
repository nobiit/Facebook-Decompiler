.class public final LX/9Rr;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProductTagEmptyOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method
