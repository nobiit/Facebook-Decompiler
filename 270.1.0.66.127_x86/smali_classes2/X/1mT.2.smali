.class public final LX/1mT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lv;

.field public static final A02:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v1, "view_diagnostics/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, LX/1mT;->A00:LX/0lu;

    .line 12
    .line 13
    sget-object v0, LX/0lt;->A0B:LX/0lv;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LX/1mT;->A02:LX/0lv;

    .line 20
    .line 21
    const-string v0, "display_enabled"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1mT;->A01:LX/0lv;

    .line 28
    .line 29
    return-void
.end method
