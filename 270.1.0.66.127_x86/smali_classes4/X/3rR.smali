.class public final LX/3rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sP;


# static fields
.field public static final A00:LX/0lv;

.field public static final A01:LX/0lv;

.field public static final A02:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const-string v0, "imp/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/3rR;->A02:LX/0lv;

    .line 9
    .line 10
    const-string v0, "viewport"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/3rR;->A01:LX/0lv;

    .line 17
    .line 18
    sget-object v1, LX/3rR;->A02:LX/0lv;

    .line 19
    .line 20
    const-string v0, "sponsored"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/3rR;->A00:LX/0lv;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
