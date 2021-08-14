.class public final LX/Fbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53m;


# instance fields
.field public final synthetic A00:LX/FbV;


# direct methods
.method public constructor <init>(LX/FbV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fbd;->A00:LX/FbV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final varargs AXn([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fbd;->A00:LX/FbV;

    .line 1
    .line 2
    iget-object v2, v0, LX/FbV;->A02:Landroid/content/res/Resources;

    .line 3
    .line 4
    const v1, 0x7f122caf

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/FbV;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
