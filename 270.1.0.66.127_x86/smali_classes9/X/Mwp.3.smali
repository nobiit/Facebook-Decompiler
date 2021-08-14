.class public final LX/Mwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwv;


# instance fields
.field public final synthetic A00:LX/Mwj;


# direct methods
.method public constructor <init>(LX/Mwj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mwp;->A00:LX/Mwj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClD(LX/MwZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mwp;->A00:LX/Mwj;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mwj;->A00:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
