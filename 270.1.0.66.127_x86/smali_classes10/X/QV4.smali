.class public final LX/QV4;
.super LX/QOY;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "okhttp3.internal.http2.Http2Connection$ReaderRunnable"


# instance fields
.field public final A00:LX/QUs;

.field public final synthetic A01:LX/QUp;


# direct methods
.method public constructor <init>(LX/QUp;LX/QUs;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/QV4;->A01:LX/QUp;

    .line 1
    .line 2
    iget-object v0, p1, LX/QUp;->A08:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "OkHttp %s"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LX/QOY;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/QV4;->A00:LX/QUs;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
