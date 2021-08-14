.class public final LX/LFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hf2;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/LF4;


# direct methods
.method public constructor <init>(LX/LF4;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFG;->A01:LX/LF4;

    .line 1
    .line 2
    iput-object p2, p0, LX/LFG;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LFG;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LFG;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
