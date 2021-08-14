.class public final LX/MA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hf2;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/M9x;


# direct methods
.method public constructor <init>(LX/M9x;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MA2;->A01:LX/M9x;

    .line 1
    .line 2
    iput-object p2, p0, LX/MA2;->A00:Landroid/app/Activity;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/MA2;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
