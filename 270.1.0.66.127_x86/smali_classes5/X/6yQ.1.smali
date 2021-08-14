.class public final LX/6yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DlW;


# instance fields
.field public final synthetic A00:LX/6yM;


# direct methods
.method public constructor <init>(LX/6yM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6yQ;->A00:LX/6yM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yQ;->A00:LX/6yM;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
