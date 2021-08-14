.class public final LX/NBl;
.super LX/NBq;
.source ""


# instance fields
.field public A00:LX/NBj;

.field public final A01:I

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NBq;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/NBm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/NBm;-><init>(LX/NBl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NBl;->A02:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput p2, p0, LX/NBl;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
.end method
