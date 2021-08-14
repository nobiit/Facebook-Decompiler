.class public final LX/AJK;
.super LX/AJH;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.platform.opengraph.server.UploadStagingResourcePhotosOperation"


# instance fields
.field public final A00:LX/A9Y;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    const/16 v0, 0x42f

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/AJH;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x602f

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AJK;->A01:LX/0AH;

    .line 16
    .line 17
    new-instance v0, LX/A9Y;

    .line 18
    .line 19
    invoke-direct {v0}, LX/A9Y;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AJK;->A00:LX/A9Y;

    .line 23
    .line 24
    return-void
.end method
