.class public final LX/I8Y;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/I8b;


# direct methods
.method public constructor <init>(LX/I8b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I8Y;->A00:LX/I8b;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x4d8

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "publishPostParams"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
