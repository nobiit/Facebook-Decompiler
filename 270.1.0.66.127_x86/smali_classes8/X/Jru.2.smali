.class public final LX/Jru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0C;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/Jqh;


# direct methods
.method public constructor <init>(LX/Jqh;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jru;->A01:LX/Jqh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jru;->A00:LX/0AO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHF(Ljava/io/File;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jru;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v0, "pr_camera_take_full_resolution_photo"

    .line 3
    .line 4
    invoke-static {v0, p2, v1}, LX/Jqe;->A01(Ljava/lang/String;Ljava/lang/Throwable;LX/0AO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CWq(Ljava/io/File;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jru;->A01:LX/Jqh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Jqh;->CLu(Ljava/io/File;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
