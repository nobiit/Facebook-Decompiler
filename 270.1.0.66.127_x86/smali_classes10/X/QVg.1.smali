.class public final LX/QVg;
.super LX/QOY;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "okhttp3.internal.http2.Http2Connection$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QVW;

.field public final synthetic A02:LX/QUp;


# direct methods
.method public varargs constructor <init>(LX/QUp;[Ljava/lang/Object;ILX/QVW;)V
    .locals 1

    .line 0
    const-string v0, "OkHttp %s stream %d"

    .line 1
    .line 2
    iput-object p1, p0, LX/QVg;->A02:LX/QUp;

    .line 3
    .line 4
    iput p3, p0, LX/QVg;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/QVg;->A01:LX/QVW;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, LX/QOY;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
