.class public final LX/DfG;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Deb;


# direct methods
.method public constructor <init>(LX/Deb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DfG;->A00:LX/Deb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DfG;->A00:LX/Deb;

    .line 1
    .line 2
    invoke-static {v0}, LX/Deb;->A04(LX/Deb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "GemstoneHomeActivityController"

    .line 1
    .line 2
    const-string v0, "Unable to save city on null state: %s"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
