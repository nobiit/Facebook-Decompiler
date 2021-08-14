.class public final LX/JM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwF;


# instance fields
.field public final synthetic A00:LX/KCZ;

.field public final synthetic A01:LX/QjO;


# direct methods
.method public constructor <init>(LX/KCZ;LX/QjO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JM8;->A00:LX/KCZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/JM8;->A01:LX/QjO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cmk(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JM8;->A01:LX/QjO;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/QjO;->A01(Landroid/view/MotionEvent;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
