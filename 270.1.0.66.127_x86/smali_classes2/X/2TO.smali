.class public final LX/2TO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A01:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "simulate_3G"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, LX/2TO;->A00:LX/0lu;

    .line 12
    .line 13
    return-void
.end method
