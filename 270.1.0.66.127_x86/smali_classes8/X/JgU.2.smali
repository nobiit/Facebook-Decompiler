.class public final LX/JgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K7Z;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/Jqh;


# direct methods
.method public constructor <init>(LX/Jqh;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JgU;->A01:LX/Jqh;

    .line 1
    .line 2
    iput-object p2, p0, LX/JgU;->A00:LX/0AO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHR(Ljava/lang/Exception;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/K72;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/JgU;->A00:LX/0AO;

    .line 6
    .line 7
    const-string v0, "pr_camera_take_photo"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LX/Jqe;->A01(Ljava/lang/String;Ljava/lang/Throwable;LX/0AO;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CWn(Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JgU;->A01:LX/Jqh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jqh;->CWr(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
