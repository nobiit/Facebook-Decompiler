.class public final LX/JVd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0lu;


# instance fields
.field public A00:LX/Gef;

.field public final A01:LX/1Nu;

.field public final A02:LX/41Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "upload_video_in_hd_toggle_nux"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/JVd;->A03:LX/0lu;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/41Y;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/41Y;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JVd;->A02:LX/41Y;

    .line 9
    .line 10
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JVd;->A01:LX/1Nu;

    .line 15
    .line 16
    return-void
    .line 17
.end method
