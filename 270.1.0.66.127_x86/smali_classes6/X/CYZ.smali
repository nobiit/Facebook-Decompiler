.class public final LX/CYZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:LX/CYU;


# direct methods
.method public constructor <init>(LX/CYU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYZ;->A00:LX/CYU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CYZ;->A00:LX/CYU;

    .line 1
    .line 2
    iget-object v1, v0, LX/CYU;->A06:LX/CYy;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CYZ;->A00:LX/CYU;

    .line 10
    .line 11
    iget-object v1, v0, LX/CYU;->A08:LX/2W0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
