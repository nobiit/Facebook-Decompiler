.class public final LX/0ev;
.super LX/0LI;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0LI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0LI;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "no-op:"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0ev;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Lcom/facebook/superpack/ditto/DittoPatch;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ev;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
