.class public final LX/EUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E3J;


# instance fields
.field public final synthetic A00:LX/EUe;


# direct methods
.method public constructor <init>(LX/EUe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUk;->A00:LX/EUe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BgW()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUk;->A00:LX/EUe;

    .line 1
    .line 2
    iget-object v0, v0, LX/EUe;->A01:LX/EUX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EUX;->BgW()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method
